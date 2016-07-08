.class final Loyy;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Loyy;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Loyy;->a:Loxy;

    .line 2113
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loxy;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 230
    return-object v0
.end method
