local f67k0, f67k1 = 597442490, 1852607112
local f67r0, f67r2, f67r4, f67r5, f67r6, f67r7, f67r8, f67r9, f67r10, f67r11, f67r12, f67r14, f67r16, f67r17, f67r18, f67r19, f67r20, f67r21, f67r22, f67r23, f67r24, f67r25, f67r26, f67r27, f67r28, f67r29, f67r30, f67r31, f67r32, f67r33, f67r35, f67r36, f67r37, f67r38, f67r904, f67r905, f67r906, f67r907, f67r1005
f67r7 = table.pack(select(1, ...))
f67r4 = bit32.bxor
f67r10 = 510715449
f67r11 = 0
f67r9 = bit32.bxor
f67r9 = bit32.bxor(f67r10, f67r11)
f67r14 = f67r9
f67r8 = f67r14
f67r4 = type
f67r4 = type(510715449)
-- decompiler: this test only ever went one way in the recording; the other arm is
-- walked from the instruction the VM would have continued at instead.
if f67r4 == "thread" then
    f67r4 = f67r8
    f67r4 = (f67r4 + 1769039823)
    f67r4 = (((f67r4 % 4294967296) ~= (f67r4 % 4294967296))) and 0 or (((f67r4 % 4294967296) - ((f67r4 % 4294967296) % 1)))
    f67r14 = f67r4
end
f67r4 = 3686375713
f67k1 = f67r4
f67r4 = 3375109304
f67k0 = f67r4
f67r7 = bit32.bxor
f67r5 = 187015757
f67r6 = 0
f67r4 = bit32.bxor
f67r4 = bit32.bxor(f67r5, f67r6)
f67r2 = f67r4
f67r35 = {}
f67r4 = f67r2
f67r5 = (((3886897417 % 4294967296) ~= (3886897417 % 4294967296))) and 0 or (((3886897417 % 4294967296) - ((3886897417 % 4294967296) % 1)))
f67r5 = (f67r5 + f67r8)
f67r904 = (bit32.band(((58425 * bit32.band(bit32.band(f67r4, 4294967295), 65535)) + bit32.lshift(bit32.band(((58425 * bit32.rshift(bit32.band(f67r4, 4294967295), 16)) + (54846 * bit32.band(bit32.band(f67r4, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
f67r6 = ((f67r904 ~= f67r904)) and 0 or ((f67r904 - (f67r904 % 1)))
f67r8 = bit32.bnot
f67r4 = bit32.bnot(f67r4)
f67r905 = (bit32.band(((58425 * bit32.band(bit32.band(f67r4, 4294967295), 65535)) + bit32.lshift(bit32.band(((58425 * bit32.rshift(bit32.band(f67r4, 4294967295), 16)) + (54846 * bit32.band(bit32.band(f67r4, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
f67r4 = ((f67r905 ~= f67r905)) and 0 or ((f67r905 - (f67r905 % 1)))
f67r4 = (f67r6 + f67r4)
f67r4 = (f67r5 + f67r4)
f67r14 = (((f67r4 % 4294967296) ~= (f67r4 % 4294967296))) and 0 or (((f67r4 % 4294967296) - ((f67r4 % 4294967296) % 1)))
f67r16 = function(f71r29, f71r30, ...)
    local f71r1, f71r2, f71r3, f71r5, f71r6, f71r31
    f71r31 = table.pack(select(1, ...))
    f71r6 = {}
    f71r1 = select
    f71r3 = table.pack(unpack(f71r31, 1, f71r31.n))
    f71r2 = "#"
    f71r3.n = ((2 + f71r3.n) - 1)
    table.move(f71r3, 1, f71r3.n, 2, f71r3)
    f71r3[1] = f71r2
    f71r1 = select(unpack(f71r3, 1, f71r3.n))
    f71r5 = 1
    f71r3 = 1
    f71r2 = f71r1
    f71r1 = f71r5
    for f71r2 = f71r1, f71r2, f71r3 do
        f71r5 = tostring
        f71r1 = select
        f71r3 = table.pack(unpack(f71r31, 1, f71r31.n))
        f71r3.n = ((2 + f71r3.n) - 1)
        table.move(f71r3, 1, f71r3.n, 2, f71r3)
        f71r3[1] = f71r2
        f71r1 = select(unpack(f71r3, 1, f71r3.n))
        f71r1 = tostring(f71r1)
        f71r6[f71r2] = f71r1
    end
    f71r1 = table
    f71r1 = table.concat
    f71r3 = " "
    f71r2 = f71r6
    f71r1 = table.concat(f71r2, f71r3)
    f71r2 = f67r35
    f71r3 = f67r35
    f71r3 = #f71r3
    f71r3 = (f71r3 + 1)
    f71r2[f71r3] = f71r1
    f71r2 = print
    print(f71r1)
    return
end
f67r4 = {}
f67r10 = 1
f67r11 = 10
f67r12 = 1
f67r5 = true
for f67r6 = f67r10, f67r11, f67r12 do
    f67r7 = #f67r4
    f67r7 = (f67r7 + 1)
    f67r4[f67r7] = f67r6
    if f67r6 == 6 then
        f67r5 = false
    end
    f67r6 = not f67r5
    if f67r6 then
        break
    end
    -- if not f67r6 then
    -- continue   -- declined: nothing follows this before the loop's `end`, so it does nothing
    -- end
end
f67r11 = f67k1
f67r5 = (f67r14 + 18403458)
f67r14 = (((f67r5 % 4294967296) ~= (f67r5 % 4294967296))) and 0 or (((f67r5 % 4294967296) - ((f67r5 % 4294967296) % 1)))
f67r10 = bit32.rshift
f67r12 = 11
f67r10 = bit32.rshift(f67k1, f67r12)
f67k1 = f67r10
f67r9 = #f67r4
f67r5 = table
f67r10 = table.concat
f67r12 = ","
f67r11 = f67r4
f67r10 = table.pack(table.concat(f67r11, f67r12))
f67r4 = (f67r2 + 278345284)
f67r2 = (((f67r4 % 4294967296) ~= (f67r4 % 4294967296))) and 0 or (((f67r4 % 4294967296) - ((f67r4 % 4294967296) % 1)))
f67r6 = 462471124
f67r7 = 193637359
f67r8 = "guarded break stopped at"
f67r5 = f67r16
f67r10.n = ((5 + f67r10.n) - 1)
table.move(f67r10, 1, f67r10.n, 5, f67r10)
f67r10[1] = f67r6
f67r10[2] = f67r7
f67r10[3] = f67r8
f67r10[4] = f67r9
f67r5(unpack(f67r10, 1, f67r10.n))
f67r5 = {}
f67r6 = "alpha"
f67r7 = "12"
f67r8 = "beta"
f67r9 = "7"
f67r10 = "gamma"
f67r11 = ""
f67r12 = "delta"
f67r5[1] = f67r6
f67r5[2] = f67r7
f67r5[3] = f67r8
f67r5[4] = f67r9
f67r5[5] = f67r10
f67r5[6] = f67r11
f67r5[7] = f67r12
f67r4 = ipairs
f67r4, f67r5, f67r6 = ipairs(f67r5)
f67r10 = 0
f67r8 = 0
for f67r5, f67r6 in f67r4, f67r5, f67r6 do
    f67r7 = (f67r6 == "")
    if not f67r7 then
        f67r7 = (f67r6 == "skip")
    end
    if f67r7 then
    else
        f67r7 = tonumber
        f67r7 = tonumber(f67r6)
        if f67r7 then
            f67r10 = (f67r10 + 1)
        else
            f67r8 = (f67r8 + 1)
        end
    end
end
f67r5 = 6462321
f67r6 = 193637359
f67r7 = "or-chain continue:"
f67r9 = "words"
f67r11 = "numbers"
f67r4 = f67r16
f67r4(f67r5, f67r6, f67r7, f67r8, f67r9, f67r10, f67r11)
f67r4 = 48
f67r5 = 18
while true do
    f67r6 = (f67r4 > 0)
    f67r6 = (f67r5 > 0)
    if not f67r6 then
        break
    end
    if (f67r5 < f67r4) then
        f67r4 = (f67r4 - f67r5)
    else
        f67r5 = (f67r5 - f67r4)
    end
end
f67r20 = (f67r4 + f67r5)
f67r17 = 340848025
f67r18 = 193637359
f67r19 = "gcd loop:"
f67r16(f67r17, f67r18, f67r19, f67r20)
f67r18 = f67k0
f67r17 = bit32.lshift
f67r19 = 3
f67r17 = bit32.lshift(f67k0, f67r19)
f67k0 = f67r17
f67r36 = {}
f67r20 = 0
f67r4 = #f67r36
f67r37 = (f67r4 > 0)
f67r17 = 458359555
f67r18 = 193637359
f67r19 = "loop that never runs:"
f67r16(f67r17, f67r18, f67r19, f67r20)
f67r8 = 3
while true do
    f67r8 = (f67r8 - 1)
    f67r4 = (f67r8 <= 0)
    if f67r4 then
        break
    end
end
f67r5 = 197373848
f67r6 = 193637359
f67r7 = "repeat until:"
f67r4 = f67r16
f67r4(f67r5, f67r6, f67r7, f67r8)
f67r8 = function(f75r9, f75r10, f75r11)
    local f75r2
    f75r2 = (f75r10 >= 90)
    if f75r2 then
        return "high"
    end
    if (60 <= f75r10) then
        return "middle"
    end
    if (30 <= f75r10) then
        return "low"
    else
        return "none"
    end
end
f67r9 = {}
f67r17 = 100
f67r18 = 0
f67r19 = -25
for f67r6 = f67r17, f67r18, f67r19 do
    f67r4 = #f67r9
    f67r10 = (f67r4 + 1)
    f67r5 = 459509018
    f67r7 = 462964026
    f67r4 = f67r8
    f67r4 = f67r4(f67r5, f67r6, f67r7)
    f67r4 = ("=" .. f67r4)
    f67r4 = (f67r6 .. f67r4)
    f67r9[f67r10] = f67r4
end
f67r4 = table
f67r17 = table.concat
f67r19 = " "
f67r18 = f67r9
f67r17 = table.pack(table.concat(f67r18, f67r19))
f67r5 = 199076113
f67r6 = 193637359
f67r7 = "bands:"
f67r4 = f67r16
f67r8 = f67r17
f67r8.n = ((4 + f67r8.n) - 1)
table.move(f67r8, 1, f67r8.n, 4, f67r8)
f67r8[1] = f67r5
f67r8[2] = f67r6
f67r8[3] = f67r7
f67r4(unpack(f67r8, 1, f67r8.n))
f67r4 = f67k0
f67k1 = f67k0
f67r4 = function(f78r32, f78r33, f78r34)
    local f78r1, f78r2, f78r3, f78r4, f78r5, f78r35, f78r36, f78r37, f78r903, f78r904, f78r905
    f78r1 = bit32.bxor
    f78r36 = 207907998
    f78r37 = 0
    f78r35 = bit32.bxor
    f78r35 = bit32.bxor(f78r36, f78r37)
    f78r1 = f78r35
    f78r2 = f78r33
    f78r36 = f78r1
    f78r903 = (bit32.band(((36932 * bit32.band(bit32.band(f78r36, 4294967295), 65535)) + bit32.lshift(bit32.band(((36932 * bit32.rshift(bit32.band(f78r36, 4294967295), 16)) + (11211 * bit32.band(bit32.band(f78r36, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
    f78r3 = ((f78r903 ~= f78r903)) and 0 or ((f78r903 - (f78r903 % 1)))
    f78r4 = (((2844432252 % 4294967296) ~= (2844432252 % 4294967296))) and 0 or (((2844432252 % 4294967296) - ((2844432252 % 4294967296) % 1)))
    f78r3 = (f78r3 + f78r4)
    f78r35 = bit32.bor
    f78r37 = 487987951
    f78r35 = bit32.bor(f78r36, f78r37)
    f78r904 = (bit32.band(((57208 * bit32.band(bit32.band(f78r35, 4294967295), 65535)) + bit32.lshift(bit32.band(((57208 * bit32.rshift(bit32.band(f78r35, 4294967295), 16)) + (43112 * bit32.band(bit32.band(f78r35, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
    f78r4 = ((f78r904 ~= f78r904)) and 0 or ((f78r904 - (f78r904 % 1)))
    f78r35 = bit32.bxor
    f78r37 = 487987951
    f78r35 = bit32.bxor(f78r36, f78r37)
    f78r905 = (bit32.band(((36933 * bit32.band(bit32.band(f78r35, 4294967295), 65535)) + bit32.lshift(bit32.band(((36933 * bit32.rshift(bit32.band(f78r35, 4294967295), 16)) + (11211 * bit32.band(bit32.band(f78r35, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
    f78r5 = ((f78r905 ~= f78r905)) and 0 or ((f78r905 - (f78r905 % 1)))
    f78r4 = (f78r4 + f78r5)
    f78r3 = (f78r3 + f78r4)
    f78r1 = (((f78r3 % 4294967296) ~= (f78r3 % 4294967296))) and 0 or (((f78r3 % 4294967296) - ((f78r3 % 4294967296) % 1)))
    f78r3 = function(f81r21, f81r22, f81r23)
        local f81r2, f81r3, f81r5
        f81r2 = f78r2
        if f81r23 then
            f81r3 = f81r23
        else
            f81r5 = 1
            f81r3 = f81r5
        end
        f81r2 = (f81r2 + f81r3)
        f78r2 = f81r2
        f81r2 = f78r2
        return f81r2
    end
    f78r4 = function(f83r35, f83r36)
        local f83r1
        f83r1 = f78r2
        return f83r1
    end
    return f78r3, f78r4
end
f67r5 = 99091643
f67r6 = 10
f67r7 = 107068146
f67r4, f67r5 = f67r4(f67r5, f67r6, f67r7)
f67r4(351303860, 345232789)
f67r6 = (f67r2 - 17131199)
f67r2 = (((f67r6 % 4294967296) ~= (f67r6 % 4294967296))) and 0 or (((f67r6 % 4294967296) - ((f67r6 % 4294967296) % 1)))
f67r7 = 351303860
f67r8 = 74586664
f67r9 = 5
f67r6 = f67r4
f67r6(f67r7, f67r8, f67r9)
f67r6 = 351303860
f67r7 = 55805549
f67r5 = f67r5(f67r6, f67r7)
f67r7 = 351303860
f67r8 = 92452673
f67r9 = 0
f67r6 = f67r4
f67r6 = table.pack(f67r6(f67r7, f67r8, f67r9))
f67r10 = 458156414
f67r11 = 193637359
f67r7 = "upvalue shared by two closures:"
f67r4 = f67r16
f67r8 = f67r5
f67r9 = f67r6
f67r5 = f67r10
f67r6 = f67r11
f67r9.n = ((5 + f67r9.n) - 1)
table.move(f67r9, 1, f67r9.n, 5, f67r9)
f67r9[1] = f67r5
f67r9[2] = f67r6
f67r9[3] = f67r7
f67r9[4] = f67r8
f67r4(unpack(f67r9, 1, f67r9.n))
f67r4 = {}
f67r17 = 1
f67r18 = 3
f67r19 = 1
for f67r5 = f67r17, f67r18, f67r19 do
    f67r6 = function()
        local f84r2, f84r7
        f84r2 = f67r5
        f84r7 = f67r5
        f84r2 = (f84r2 * f84r7)
        return f84r2
    end
    f67r4[f67r5] = f67r6
end
f67r6 = f67k1
f67k0 = f67k1
f67r1005 = f67r4[1]
f67r8 = f67r1005()
f67r1005 = f67r4[2]
f67r9 = f67r1005()
f67r4 = f67r4[3]
f67r10 = table.pack(f67r4())
f67r1005 = 45105330
f67r6 = 193637359
f67r7 = "closure per iteration:"
f67r4 = f67r16
f67r10.n = ((6 + f67r10.n) - 1)
table.move(f67r10, 1, f67r10.n, 6, f67r10)
f67r10[1] = f67r1005
f67r10[2] = f67r6
f67r10[3] = f67r7
f67r10[4] = f67r8
f67r10[5] = f67r9
f67r4(unpack(f67r10, 1, f67r10.n))
f67r4 = function(f85r31, f85r32, ...)
    local f85r1, f85r2, f85r3, f85r4, f85r5, f85r33
    f85r33 = table.pack(select(1, ...))
    f85r1 = select
    f85r3 = table.pack(unpack(f85r33, 1, f85r33.n))
    f85r2 = "#"
    f85r3.n = ((2 + f85r3.n) - 1)
    table.move(f85r3, 1, f85r3.n, 2, f85r3)
    f85r3[1] = f85r2
    f85r1 = select(unpack(f85r3, 1, f85r3.n))
    f85r2 = 1
    f85r4 = 1
    f85r5 = 0
    f85r3 = f85r1
    for f85r3 = f85r2, f85r3, f85r4 do
        f85r2 = select
        f85r4 = table.pack(unpack(f85r33, 1, f85r33.n))
        f85r4.n = ((2 + f85r4.n) - 1)
        table.move(f85r4, 1, f85r4.n, 2, f85r4)
        f85r4[1] = f85r3
        f85r2 = select(unpack(f85r4, 1, f85r4.n))
        f85r3 = type
        f85r3 = type(f85r2)
        f85r3 = (f85r3 == "number")
        if f85r3 then
            f85r5 = (f85r5 + f85r2)
        end
    end
    f85r2 = table.pack(unpack(f85r33, 1, f85r33.n))
    return f85r1, f85r5, unpack(f85r2, 1, f85r2.n)
end
f67r1005 = 531645807
f67r6 = 271205563
f67r7 = 1
f67r8 = f67r0
f67r9 = 3
f67r10 = f67r0
f67r4, f67r1005, f67r6 = f67r4(f67r1005, f67r6, f67r7, f67r8, f67r9, f67r10)
f67r7 = tostring
f67r10 = table.pack(tostring(f67r6))
f67r11 = 404514541
f67r6 = 193637359
f67r7 = "varargs:"
f67r8 = f67r4
f67r9 = f67r1005
f67r4 = f67r16
f67r1005 = f67r11
f67r10.n = ((6 + f67r10.n) - 1)
table.move(f67r10, 1, f67r10.n, 6, f67r10)
f67r10[1] = f67r1005
f67r10[2] = f67r6
f67r10[3] = f67r7
f67r10[4] = f67r8
f67r10[5] = f67r9
f67r4(unpack(f67r10, 1, f67r10.n))
f67r38 = {}
f67r38.__index = f67r38
f67r4 = function(f89r21, f89r22)
    local f89r1, f89r3, f89r4
    f89r1 = setmetatable
    f89r3 = {}
    f89r3.x = f89r21
    f89r3.y = f89r22
    f89r4 = f67r38
    return setmetatable(f89r3, f89r4)
end
f67r38.new = f67r4
f67r9 = f67k1
f67r11 = f67r2
f67r10 = bit32.bxor
f67r12 = 0
f67r10 = bit32.bxor(f67r11, f67r12)
f67r8 = bit32.band
f67r8 = bit32.band(f67k1, f67r10)
f67k1 = f67r8
f67r4 = function(f91r18)
    local f91r2, f91r3, f91r4, f91r5
    f91r2 = math
    f91r2 = math.sqrt
    f91r3 = f91r18.x
    f91r4 = f91r18.x
    f91r3 = (f91r3 * f91r4)
    f91r4 = f91r18.y
    f91r5 = f91r18.y
    f91r4 = (f91r4 * f91r5)
    f91r3 = (f91r3 + f91r4)
    return math.sqrt(f91r3)
end
f67r38.length = f67r4
f67r1005 = function(f93r31, f93r32)
    local f93r1, f93r2, f93r3
    f93r1 = f93r31.x
    f93r2 = f93r32.x
    f93r1 = (f93r1 == f93r2)
    -- decompiler: this test only ever went one way in the recording; the other arm is
    -- walked from the instruction the VM would have continued at instead.
    if f93r1 then
        f93r1 = f93r31.y
        f93r3 = f93r32.y
        f93r1 = (f93r1 == f93r3)
        f93r2 = f93r1
    else
        f93r2 = f93r1
    end
    return f93r2
end
f67r38.__eq = f67r1005
f67r1005 = function(f90r18)
    local f90r1, f90r13, f90r14, f90r15, f90r16
    f90r1 = string
    f90r13 = string.format
    f90r15 = f90r18.x
    f90r16 = f90r18.y
    f90r14 = "(%d,%d)"
    return string.format(f90r14, f90r15, f90r16)
end
f67r38.__tostring = f67r1005
f67r10 = f67r38.new
f67r4 = (f67r2 - 151643707)
f67r2 = (((f67r4 % 4294967296) ~= (f67r4 % 4294967296))) and 0 or (((f67r4 % 4294967296) - ((f67r4 % 4294967296) % 1)))
f67r11 = 3
f67r12 = 4
f67r10 = f67r10(f67r11, f67r12)
f67r4 = f67r10
f67r17 = f67r38.new
f67r1005 = f67k0
f67r1005 = (f67k0 - 1958046533)
f67r1005 = (((f67r1005 % 4294967296) ~= (f67r1005 % 4294967296))) and 0 or (((f67r1005 % 4294967296) - ((f67r1005 % 4294967296) % 1)))
f67k0 = f67r1005
f67r1005 = (f67r2 + 48698965)
f67r2 = (((f67r1005 % 4294967296) ~= (f67r1005 % 4294967296))) and 0 or (((f67r1005 % 4294967296) - ((f67r1005 % 4294967296) % 1)))
f67r18 = 3
f67r19 = 4
f67r17 = f67r17(f67r18, f67r19)
f67r1005 = tostring
f67r8 = tostring(f67r4)
f67r10 = f67r4
f67r10 = f67r10
f67r9 = f67r10.length
f67r9 = f67r10:length()
f67r10 = (f67r4 == f67r17)
f67r1005 = 521543743
f67r6 = 193637359
f67r7 = "metatable:"
f67r4 = f67r16
f67r4(f67r1005, f67r6, f67r7, f67r8, f67r9, f67r10)
f67r18 = pcall
f67r19 = function()
    local f96r4
    f96r4 = error
    error("plain message", 0)
end
f67r18, f67r19 = pcall(f67r19)
f67r4 = tostring
f67r9 = table.pack(tostring(f67r19))
f67r1005 = 318414703
f67r6 = 193637359
f67r7 = "pcall string:"
f67r4 = f67r16
f67r8 = f67r18
f67r9.n = ((5 + f67r9.n) - 1)
table.move(f67r9, 1, f67r9.n, 5, f67r9)
f67r9[1] = f67r1005
f67r9[2] = f67r6
f67r9[3] = f67r7
f67r9[4] = f67r8
f67r4(unpack(f67r9, 1, f67r9.n))
f67r18 = pcall
f67r19 = function()
    local f97r2, f97r5
    f97r2 = error
    f97r5 = {}
    f97r5.code = 42
    error(f97r5)
end
f67r18, f67r19 = pcall(f67r19)
f67r4 = type
f67r4 = type(f67r19)
f67r17 = (f67r4 == "table")
-- decompiler: this test only ever went one way in the recording; the other arm is
-- walked from the instruction the VM would have continued at instead.
if f67r17 then
    f67r17 = f67r19.code
    f67r9 = f67k0
    f67r11 = f67r2
    f67r10 = bit32.bxor
    f67r12 = 0
    f67r10 = bit32.bxor(f67r11, f67r12)
    f67r8 = bit32.band
    f67r8 = bit32.band(f67k0, f67r10)
    f67k0 = f67r8
    f67r1005 = f67k0
    f67r4 = bit32.bxor
    f67r6 = 3224050195
    f67r4 = bit32.bxor(f67k0, f67r6)
    f67k0 = f67r4
end
f67r1005 = 357902446
f67r6 = 193637359
f67r7 = "pcall table:"
f67r4 = f67r16
f67r8 = f67r18
f67r9 = f67r17
f67r4(f67r1005, f67r6, f67r7, f67r8, f67r9)
f67r19 = "tab\009here\010newline \"quoted\" back\\slash"
f67r19 = f67r19
f67r18 = f67r19.gsub
f67r6 = "%s+"
f67r7 = "_"
f67r4 = f67r18
f67r1005 = f67r19
f67r4 = f67r4(f67r1005, f67r6, f67r7)
f67r1005 = 418465191
f67r6 = 193637359
f67r7 = "string bytes:"
f67r8 = 36
f67r9 = 21
f67r10 = f67r4
f67r4 = f67r16
f67r4(f67r1005, f67r6, f67r7, f67r8, f67r9, f67r10)
f67r22 = 481527967
f67r23 = 193637359
f67r24 = "numbers:"
f67r25 = 255
f67r26 = 10
f67r27 = 1000
f67r28 = 0.30000000000000004
f67r29 = 3
f67r30 = 1
f67r31 = 1024
f67r21 = f67r16
f67r21(f67r22, f67r23, f67r24, f67r25, f67r26, f67r27, f67r28, f67r29, f67r30, f67r31)
f67r30 = "abc"
f67r30 = f67r30
f67r29 = f67r30.rep
f67r31 = 3
f67r32 = "-"
f67r29 = f67r30:rep(f67r31, f67r32)
f67r31 = "  pad  "
f67r31 = f67r31
f67r30 = f67r31.gsub
f67r32 = "^%s*(.-)%s*$"
f67r33 = "%1"
f67r30 = f67r30(f67r31, f67r32, f67r33)
f67r4 = string
f67r4 = string.byte
f67r4 = string.byte("A")
f67r1005 = string
f67r31 = string.char
f67r32 = 66
f67r33 = 67
f67r31 = table.pack(string.char(f67r32, f67r33))
f67r26 = 120788425
f67r27 = 193637359
f67r28 = "string library:"
f67r25 = f67r16
f67r32 = f67r31
f67r31 = f67r4
f67r32.n = ((7 + f67r32.n) - 1)
table.move(f67r32, 1, f67r32.n, 7, f67r32)
f67r32[1] = f67r26
f67r32[2] = f67r27
f67r32[3] = f67r28
f67r32[4] = f67r29
f67r32[5] = f67r30
f67r32[6] = f67r31
f67r25(unpack(f67r32, 1, f67r32.n))
f67r4 = {}
f67r4.name = "sample"
f67r31 = f67k1
f67r30 = bit32.rshift
f67r32 = 7
f67r30 = bit32.rshift(f67k1, f67r32)
f67k1 = f67r30
f67r29 = {}
f67r30 = "b"
f67r31 = "a"
f67r32 = "c"
f67r29[1] = f67r30
f67r29[2] = f67r31
f67r29[3] = f67r32
f67r4.tags = f67r29
f67r6 = {}
f67r8 = {}
f67r8.value = 3
f67r6.depth = f67r8
f67r4.nested = f67r6
f67r4[1] = "first"
f67r4[2] = "second"
f67r1005 = table
f67r1005 = table.sort
f67r6 = f67r4.tags
f67r31 = f67k1
f67r32 = f67k0
f67r30 = bit32.bor
f67r30 = bit32.bor(f67k1, f67k0)
f67k1 = f67r30
f67r7 = function(f98r20, f98r21)
    local f98r2
    f98r2 = (f98r20 > f98r21)
    return f98r2
end
table.sort(f67r6, f67r7)
f67r8 = f67r4.name
f67r9 = #f67r4
f67r1005 = table
f67r30 = table.concat
f67r31 = f67r4.tags
f67r32 = ""
f67r30 = table.concat(f67r31, f67r32)
f67r6 = f67k0
f67r6 = (f67k0 - 3355241526)
f67k0 = f67r6
f67r4 = f67r4.nested
f67r6 = f67r9
f67r6 = (((f67r6 % 4294967296) ~= (f67r6 % 4294967296))) and 0 or (((f67r6 % 4294967296) - ((f67r6 % 4294967296) % 1)))
f67r7 = (3838867893 + f67r2)
f67r906 = (bit32.band(((58633 * bit32.band(bit32.band(f67r6, 4294967295), 65535)) + bit32.lshift(bit32.band(((58633 * bit32.rshift(bit32.band(f67r6, 4294967295), 16)) + (59031 * bit32.band(bit32.band(f67r6, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
f67r10 = ((f67r906 ~= f67r906)) and 0 or ((f67r906 - (f67r906 % 1)))
f67r12 = bit32.bnot
f67r6 = bit32.bnot(f67r6)
f67r907 = (bit32.band(((58633 * bit32.band(bit32.band(f67r6, 4294967295), 65535)) + bit32.lshift(bit32.band(((58633 * bit32.rshift(bit32.band(f67r6, 4294967295), 16)) + (59031 * bit32.band(bit32.band(f67r6, 4294967295), 65535))), 65535), 16)), 4294967295) % 4294967296)
f67r6 = ((f67r907 ~= f67r907)) and 0 or ((f67r907 - (f67r907 % 1)))
f67r6 = (f67r10 + f67r6)
f67r6 = (f67r7 + f67r6)
f67r2 = (((f67r6 % 4294967296) ~= (f67r6 % 4294967296))) and 0 or (((f67r6 % 4294967296) - ((f67r6 % 4294967296) % 1)))
f67r4 = f67r4.depth
f67r11 = f67r4.value
f67r1005 = 188085366
f67r6 = 193637359
f67r7 = "table:"
f67r4 = f67r16
f67r10 = f67r30
f67r4(f67r1005, f67r6, f67r7, f67r8, f67r9, f67r10, f67r11)
f67r11 = f67r0
f67r11 = function(f99r29, f99r30, f99r31)
    local f99r1, f99r32, f99r33, f99r34, f99r35
    f99r1 = (f99r29 < 2)
    if f99r1 then
        return f99r29
    else
        f99r32 = f67r11
        f99r33 = (f99r29 - 1)
        f99r35 = 449475386
        f99r34 = f99r30
        f99r32 = f99r32(f99r33, f99r34, f99r35)
        f99r1 = f99r32
        f99r32 = f67r11
        f99r33 = (f99r29 - 2)
        f99r35 = 449475386
        f99r34 = f99r30
        f99r32 = f99r32(f99r33, f99r34, f99r35)
        f99r1 = (f99r1 + f99r32)
        return f99r1
    end
end
f67r4 = function(f102r16, f102r17, f102r18)
    local f102r1
    f102r1 = function(f103r5, f103r6, f103r7)
        local f103r9
        f103r9 = function(f104r22, f104r23, f104r24)
            local f104r1, f104r3
            f104r1 = f102r17
            f104r1 = (f104r1 * 100)
            f104r3 = f103r5
            f104r3 = (f104r3 * 10)
            f104r1 = (f104r1 + f104r3)
            f104r1 = (f104r1 + f104r22)
            return f104r1
        end
        return f103r9
    end
    return f102r1
end
f67r31 = f67k0
f67r30 = bit32.bxor
f67r32 = 491868995
f67r30 = bit32.bxor(f67k0, f67r32)
f67r29 = f67r11
f67r30 = 12
f67r31 = 158418486
f67r32 = 449475386
f67r29 = f67r29(f67r30, f67r31, f67r32)
f67r31 = 318112952
f67r32 = 1
f67r33 = 58384471
f67r30 = f67r4
f67r30 = f67r30(f67r31, f67r32, f67r33)
f67r31 = 2
f67r32 = 157363728
f67r33 = 40117510
f67r30 = f67r30(f67r31, f67r32, f67r33)
f67r4 = f67k1
f67k0 = f67k1
f67r31 = 3
f67r32 = 128684772
f67r33 = 157253769
f67r30 = table.pack(f67r30(f67r31, f67r32, f67r33))
f67r26 = 28940107
f67r27 = 193637359
f67r28 = "recursion:"
f67r25 = f67r16
f67r30.n = ((5 + f67r30.n) - 1)
table.move(f67r30, 1, f67r30.n, 5, f67r30)
f67r30[1] = f67r26
f67r30[2] = f67r27
f67r30[3] = f67r28
f67r30[4] = f67r29
f67r25(unpack(f67r30, 1, f67r30.n))
f67r7 = pairs
f67r8 = {}
f67r8.one = 1
f67r8.two = 2
f67r8.three = 3
f67r7, f67r8, f67r9 = pairs(f67r8)
f67r10 = 0
for f67r8, f67r9 in f67r7, f67r8, f67r9 do
    f67r4 = (f67r10 + f67r9)
    f67r1005 = #f67r8
    f67r10 = (f67r4 + f67r1005)
end
f67r1005 = 76750505
f67r6 = 193637359
f67r7 = "pairs aggregate:"
f67r4 = f67r16
f67r8 = f67r10
f67r4(f67r1005, f67r6, f67r7, f67r8)
f67r8 = #f67r35
f67r4 = (f67r2 + 399179963)
f67r2 = (((f67r4 % 4294967296) ~= (f67r4 % 4294967296))) and 0 or (((f67r4 % 4294967296) - ((f67r4 % 4294967296) % 1)))
f67r1005 = 393135580
f67r6 = 193637359
f67r7 = "beforeM done:"
f67r9 = "lines"
f67r4 = f67r16
f67r4(f67r1005, f67r6, f67r7, f67r8, f67r9)
f67r6 = {}
f67r6.lines = f67r35
f67r4 = table
f67r4 = table.concat
f67r1005 = f67r35
f67r31 = f67k1
f67r30 = bit32.rshift
f67r32 = 19
f67r30 = bit32.rshift(f67k1, f67r32)
f67k1 = f67r30
f67r32 = "|"
f67r30 = table.concat
f67r31 = f67r1005
f67r30 = table.concat(f67r31, f67r32)
f67r4 = #f67r30
f67r6.checksum = f67r4
return f67r6