.class final Lvns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvnr;


# direct methods
.method constructor <init>(Lvnr;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lvns;->a:Lvnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lvns;->a:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lptn;

    iget-object v1, p0, Lvns;->a:Lvnr;

    iget-object v1, v1, Lvnr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
