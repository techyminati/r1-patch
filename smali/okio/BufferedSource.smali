.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH&J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nH&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nH&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0000H&J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH&J \u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u000cH&J\u0008\u0010!\u001a\u00020\u001dH&J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\nH&J\u0008\u0010\"\u001a\u00020\u0010H&J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\nH&J\u0008\u0010#\u001a\u00020\nH&J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\nH&J\u0008\u0010&\u001a\u00020\nH&J\u0008\u0010\'\u001a\u00020\u0019H&J\u0008\u0010(\u001a\u00020\u0019H&J\u0008\u0010)\u001a\u00020\nH&J\u0008\u0010*\u001a\u00020\nH&J\u0008\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020,H&J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H&J\u0018\u0010.\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u00100\u001a\u000201H&J\u0008\u00102\u001a\u00020/H&J\u0010\u00102\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\nH&J\u0008\u00103\u001a\u00020\u0019H&J\n\u00104\u001a\u0004\u0018\u00010/H&J\u0008\u00105\u001a\u00020/H&J\u0010\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020\nH&J\u0010\u00107\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\nH&J\u0010\u00108\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\nH&J\u0010\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020;H&J\u0010\u0010<\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006="
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "exhausted",
        "",
        "indexOf",
        "",
        "b",
        "",
        "fromIndex",
        "toIndex",
        "bytes",
        "Lokio/ByteString;",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "peek",
        "rangeEquals",
        "offset",
        "bytesOffset",
        "",
        "byteCount",
        "read",
        "sink",
        "",
        "readAll",
        "Lokio/Sink;",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFully",
        "",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lokio/Options;",
        "skip",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract buffer()Lokio/Buffer;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract exhausted()Z
.end method

.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract indexOf(B)J
.end method

.method public abstract indexOf(BJ)J
.end method

.method public abstract indexOf(BJJ)J
.end method

.method public abstract indexOf(Lokio/ByteString;)J
.end method

.method public abstract indexOf(Lokio/ByteString;J)J
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
.end method

.method public abstract indexOfElement(Lokio/ByteString;J)J
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract rangeEquals(JLokio/ByteString;)Z
.end method

.method public abstract rangeEquals(JLokio/ByteString;II)Z
.end method

.method public abstract read([B)I
.end method

.method public abstract read([BII)I
.end method

.method public abstract readAll(Lokio/Sink;)J
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteArray(J)[B
.end method

.method public abstract readByteString()Lokio/ByteString;
.end method

.method public abstract readByteString(J)Lokio/ByteString;
.end method

.method public abstract readDecimalLong()J
.end method

.method public abstract readFully(Lokio/Buffer;J)V
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readHexadecimalUnsignedLong()J
.end method

.method public abstract readInt()I
.end method

.method public abstract readIntLe()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readLongLe()J
.end method

.method public abstract readShort()S
.end method

.method public abstract readShortLe()S
.end method

.method public abstract readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readUtf8()Ljava/lang/String;
.end method

.method public abstract readUtf8(J)Ljava/lang/String;
.end method

.method public abstract readUtf8CodePoint()I
.end method

.method public abstract readUtf8Line()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract select(Lokio/Options;)I
.end method

.method public abstract skip(J)V
.end method
