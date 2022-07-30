//-----------------------------------------------------------------------------
// Copyright cocotb contributors
// Licensed under the Revised BSD License, see LICENSE for details.
// SPDX-License-Identifier: BSD-3-Clause USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//-----------------------------------------------------------------------------

`timescale 1 ps / 1 ps

module do_assert;

initial begin
    #10 assert(0) $display("Testing assert");
end

endmodule
