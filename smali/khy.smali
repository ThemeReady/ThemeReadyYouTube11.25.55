.class public final Lkhy;
.super Llux;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lkld;

    invoke-direct {v0}, Lkld;-><init>()V

    invoke-virtual {p1, v0}, Llei;->offer(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final a(Llei;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1}, Llei;->poll()Ljava/lang/Object;

    .line 63
    return-void
.end method
