.class public final Lcom/tencent/mm/protocal/MMProtocalJni2;
.super Ljava/lang/Object;
.source "MMProtocalJni2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MMProtocalJni2"

.field private static open_MyLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/protocal/MMProtocalJni2;->open_MyLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 18
    return-void
.end method

.method public static aesDecrypt([B[B)[B
    .locals 1
    .param p0, "paramArrayOfByte1"    # [B
    .param p1, "paramArrayOfByte2"    # [B

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    .line 33
    .local v0, "result":[B
    return-object v0
.end method

.method public static computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I
    .locals 1
    .param p0, "paramInt1"    # I
    .param p1, "paramArrayOfByte1"    # [B
    .param p2, "paramArrayOfByte2"    # [B
    .param p3, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p4, "paramInt2"    # I

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v0

    .line 50
    .local v0, "result":I
    return v0
.end method

.method public static decodeSecureNotifyData([BIIIIIII[B)[B
    .locals 1
    .param p0, "paramArrayOfByte1"    # [B
    .param p1, "paramInt1"    # I
    .param p2, "paramInt2"    # I
    .param p3, "paramInt3"    # I
    .param p4, "paramInt4"    # I
    .param p5, "paramInt5"    # I
    .param p6, "paramInt6"    # I
    .param p7, "paramInt7"    # I
    .param p8, "paramArrayOfByte2"    # [B

    .prologue
    .line 59
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B

    move-result-object v0

    .line 62
    .local v0, "result":[B
    return-object v0
.end method

.method public static genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V
    .locals 0
    .param p0, "paramInt"    # I
    .param p1, "paramString"    # Ljava/lang/String;
    .param p2, "paramArrayOfByte1"    # [B
    .param p3, "paramArrayOfByte2"    # [B
    .param p4, "paramArrayOfByte3"    # [B
    .param p5, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;

    .prologue
    .line 69
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    .line 73
    return-void
.end method

.method public static generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I
    .locals 1
    .param p0, "paramInt"    # I
    .param p1, "paramPByteArray1"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p2, "paramPByteArray2"    # Lcom/tencent/mm/pointers/PByteArray;

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v0

    .line 82
    .local v0, "result":I
    return v0
.end method

.method public static mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z
    .locals 1
    .param p0, "paramArrayOfByte1"    # [B
    .param p1, "paramArrayOfByte2"    # [B
    .param p2, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v0

    .line 93
    .local v0, "result":Z
    return v0
.end method

.method public static pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z
    .locals 1
    .param p0, "paramArrayOfByte1"    # [B
    .param p1, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p2, "paramArrayOfByte2"    # [B
    .param p3, "paramArrayOfByte3"    # [B
    .param p4, "paramString"    # Ljava/lang/String;
    .param p5, "paramInt1"    # I
    .param p6, "paramInt2"    # I
    .param p7, "paramInt3"    # I
    .param p8, "paramArrayOfByte4"    # [B
    .param p9, "paramArrayOfByte5"    # [B
    .param p10, "paramArrayOfByte6"    # [B
    .param p11, "paramBoolean"    # Z

    .prologue
    .line 100
    invoke-static/range {p0 .. p11}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v0

    .line 104
    .local v0, "result":Z
    return v0
.end method

.method public static packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z
    .locals 1
    .param p0, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p1, "paramArrayOfByte1"    # [B
    .param p2, "paramString"    # Ljava/lang/String;
    .param p3, "paramInt1"    # I
    .param p4, "paramInt2"    # I
    .param p5, "paramInt3"    # I
    .param p6, "paramArrayOfByte2"    # [B
    .param p7, "paramArrayOfByte3"    # [B
    .param p8, "paramArrayOfByte4"    # [B
    .param p9, "paramArrayOfByte5"    # [B
    .param p10, "paramArrayOfByte6"    # [B
    .param p11, "paramBoolean"    # Z

    .prologue
    .line 112
    invoke-static/range {p0 .. p11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v0

    .line 117
    .local v0, "result":Z
    return v0
.end method

.method public static packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z
    .locals 1
    .param p0, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p1, "paramArrayOfByte1"    # [B
    .param p2, "paramString"    # Ljava/lang/String;
    .param p3, "paramInt1"    # I
    .param p4, "paramInt2"    # I
    .param p5, "paramInt3"    # I
    .param p6, "paramArrayOfByte2"    # [B
    .param p7, "paramArrayOfByte3"    # [B
    .param p8, "paramArrayOfByte4"    # [B
    .param p9, "paramArrayOfByte5"    # [B
    .param p10, "paramArrayOfByte6"    # [B
    .param p11, "paramBoolean"    # Z

    .prologue
    .line 125
    invoke-static/range {p0 .. p11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v0

    .line 130
    .local v0, "result":Z
    return v0
.end method

.method public static rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z
    .locals 1
    .param p0, "paramArrayOfByte1"    # [B
    .param p1, "paramPByteArray"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p2, "paramArrayOfByte2"    # [B
    .param p3, "paramArrayOfByte3"    # [B

    .prologue
    .line 137
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z

    move-result v0

    .line 141
    .local v0, "result":Z
    return v0
.end method

.method public static setClientPackVersion(I)Z
    .locals 1
    .param p0, "paramInt"    # I

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    move-result v0

    .line 148
    .local v0, "result":Z
    return v0
.end method

.method public static setIsLite(Z)V
    .locals 0
    .param p0, "paramBoolean"    # Z

    .prologue
    .line 152
    invoke-static {p0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 154
    return-void
.end method

.method public static setProtocalJniLogLevel(I)Z
    .locals 1
    .param p0, "paramInt"    # I

    .prologue
    .line 157
    invoke-static {p0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    move-result v0

    .line 159
    .local v0, "ret":Z
    return v0
.end method

.method public static unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 1
    .param p0, "paramPByteArray1"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p1, "paramArrayOfByte1"    # [B
    .param p2, "paramArrayOfByte2"    # [B
    .param p3, "paramPByteArray2"    # Lcom/tencent/mm/pointers/PByteArray;
    .param p4, "paramPInt1"    # Lcom/tencent/mm/pointers/PInt;
    .param p5, "paramPInt2"    # Lcom/tencent/mm/pointers/PInt;

    .prologue
    .line 165
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 169
    .local v0, "result":Z
    return v0
.end method

.method public static verifySyncKey([B)Z
    .locals 1
    .param p0, "paramArrayOfByte"    # [B

    .prologue
    .line 174
    invoke-static {p0}, Lcom/tencent/mm/protocal/MMProtocalJni;->verifySyncKey([B)Z

    move-result v0

    .line 176
    .local v0, "ret":Z
    return v0
.end method
