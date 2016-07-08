.class final Lvpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpg;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lvpy;


# direct methods
.method constructor <init>(Lvpy;Lsxx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lvpz;->b:Lvpy;

    iput-object p2, p0, Lvpz;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvpz;->b:Lvpy;

    iget-object v0, v0, Lvpy;->a:Lptn;

    iget-object v1, p0, Lvpz;->a:Lsxx;

    invoke-interface {v0, v1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
