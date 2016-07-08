.class final Loyx;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Loyx;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1226
    iget-object v0, p0, Loyx;->a:Loxy;

    .line 2113
    invoke-virtual {v0, v1, v1}, Loxy;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 223
    return-object v0
.end method
