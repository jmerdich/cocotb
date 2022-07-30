-- Copyright cocotb contributors
-- Licensed under the Revised BSD License, see LICENSE for details.
-- SPDX-License-Identifier: BSD-3-Clause USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

entity do_assert is
end entity do_assert;

architecture behav of do_assert is
begin

	assert_proc : process is
	begin
		wait for 10 ns;
		report "This is a assert message that finishes the test" severity FAILURE;
	end process assert_proc;

end architecture behav;
