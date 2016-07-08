.class final Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpg;


# instance fields
.field private synthetic a:Lptn;

.field private synthetic b:Lnhy;


# direct methods
.method constructor <init>(Lptn;Lnhy;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lvqa;->a:Lptn;

    iput-object p2, p0, Lvqa;->b:Lnhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lvqa;->a:Lptn;

    iget-object v1, p0, Lvqa;->b:Lnhy;

    invoke-interface {v0, v1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
