.class final Lkgx;
.super Llux;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    invoke-virtual {p1, v0}, Llei;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
