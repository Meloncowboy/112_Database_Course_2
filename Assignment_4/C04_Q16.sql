START TRANSACTION;

    UPDATE Shohin
       SET sell_price = sell_price - 1000
     WHERE shohin_name = '襯衫';

    UPDATE Shohin
       SET sell_price = sell_price + 1000
     WHERE shohin_name = 'T侐';

ROLLBACK;

