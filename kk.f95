program tictactoe
    implicit none
    
    character(10) :: a1, a2, a3, b1, b2, b3, c1, c2, c3
    character(10) :: g
    
    write(*,*) "Kółko i krzyżyk:"
    write(*,*) " "
    write(*,*) " a1 | a2 | a3 "
    write(*,*) "----+----+----"
    write(*,*) " b1 | b2 | b3 "
    write(*,*) "----+----+----"
    write(*,*) " c1 | c2 | c3 "
    write(*,*) " "
    
    a1 = '--'
    a2 = '--'
    a3 = '--'
    b1 = '--'
    b2 = '--'
    b3 = '--'
    c1 = '--'
    c2 = '--'
    c3 = '--'
    
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz X. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'X'
    else if (g == 'a2')then
    a2 = 'X'
    else if (g == 'a3')then
    a3 = 'X'
    else if (g == 'b1')then
    b1 = 'X'
    else if (g == 'b2')then
    b2 = 'X'
    else if (g == 'b3')then
    b3 = 'X'
    else if (g == 'c1')then
    c1 = 'X'
    else if (g == 'c2')then
    c2 = 'X'
    else if (g == 'c3')then
    c3 = 'X'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz O. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'O'
    else if (g == 'a2')then
    a2 = 'O'
    else if (g == 'a3')then
    a3 = 'O'
    else if (g == 'b1')then
    b1 = 'O'
    else if (g == 'b2')then
    b2 = 'O'
    else if (g == 'b3')then
    b3 = 'O'
    else if (g == 'c1')then
    c1 = 'O'
    else if (g == 'c2')then
    c2 = 'O'
    else if (g == 'c3')then
    c3 = 'O'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz X. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'X'
    else if (g == 'a2')then
    a2 = 'X'
    else if (g == 'a3')then
    a3 = 'X'
    else if (g == 'b1')then
    b1 = 'X'
    else if (g == 'b2')then
    b2 = 'X'
    else if (g == 'b3')then
    b3 = 'X'
    else if (g == 'c1')then
    c1 = 'X'
    else if (g == 'c2')then
    c2 = 'X'
    else if (g == 'c3')then
    c3 = 'X'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz O. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'O'
    else if (g == 'a2')then
    a2 = 'O'
    else if (g == 'a3')then
    a3 = 'O'
    else if (g == 'b1')then
    b1 = 'O'
    else if (g == 'b2')then
    b2 = 'O'
    else if (g == 'b3')then
    b3 = 'O'
    else if (g == 'c1')then
    c1 = 'O'
    else if (g == 'c2')then
    c2 = 'O'
    else if (g == 'c3')then
    c3 = 'O'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz X. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'X'
    else if (g == 'a2')then
    a2 = 'X'
    else if (g == 'a3')then
    a3 = 'X'
    else if (g == 'b1')then
    b1 = 'X'
    else if (g == 'b2')then
    b2 = 'X'
    else if (g == 'b3')then
    b3 = 'X'
    else if (g == 'c1')then
    c1 = 'X'
    else if (g == 'c2')then
    c2 = 'X'
    else if (g == 'c3')then
    c3 = 'X'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz O. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'O'
    else if (g == 'a2')then
    a2 = 'O'
    else if (g == 'a3')then
    a3 = 'O'
    else if (g == 'b1')then
    b1 = 'O'
    else if (g == 'b2')then
    b2 = 'O'
    else if (g == 'b3')then
    b3 = 'O'
    else if (g == 'c1')then
    c1 = 'O'
    else if (g == 'c2')then
    c2 = 'O'
    else if (g == 'c3')then
    c3 = 'O'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz X. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'X'
    else if (g == 'a2')then
    a2 = 'X'
    else if (g == 'a3')then
    a3 = 'X'
    else if (g == 'b1')then
    b1 = 'X'
    else if (g == 'b2')then
    b2 = 'X'
    else if (g == 'b3')then
    b3 = 'X'
    else if (g == 'c1')then
    c1 = 'X'
    else if (g == 'c2')then
    c2 = 'X'
    else if (g == 'c3')then
    c3 = 'X'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz O. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'O'
    else if (g == 'a2')then
    a2 = 'O'
    else if (g == 'a3')then
    a3 = 'O'
    else if (g == 'b1')then
    b1 = 'O'
    else if (g == 'b2')then
    b2 = 'O'
    else if (g == 'b3')then
    b3 = 'O'
    else if (g == 'c1')then
    c1 = 'O'
    else if (g == 'c2')then
    c2 = 'O'
    else if (g == 'c3')then
    c3 = 'O'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
    print *, "Gracz X. Podaj komórke którą zaznaczasz"
    read *, g
    if(g == 'a1')then
    a1 = 'X'
    else if (g == 'a2')then
    a2 = 'X'
    else if (g == 'a3')then
    a3 = 'X'
    else if (g == 'b1')then
    b1 = 'X'
    else if (g == 'b2')then
    b2 = 'X'
    else if (g == 'b3')then
    b3 = 'X'
    else if (g == 'c1')then
    c1 = 'X'
    else if (g == 'c2')then
    c2 = 'X'
    else if (g == 'c3')then
    c3 = 'X'
    end if 
    
    print *, a1, a2, a3
    print *, b1, b2, b3
    print *, c1, c2, c3
    
end program 
