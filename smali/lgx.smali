.class public Llgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field public final a:Lhmf;


# direct methods
.method constructor <init>(Lhmf;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llgx;->a:Lhmf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llgx;->a:Lhmf;

    .line 1000
    iget-object v0, v0, Lhmf;->a:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
