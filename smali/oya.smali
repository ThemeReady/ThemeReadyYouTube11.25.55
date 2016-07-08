.class final Loya;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Loya;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1240
    iget-object v0, p0, Loya;->a:Loxy;

    .line 2113
    invoke-virtual {v0, v1, v1}, Loxy;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 237
    return-object v0
.end method
