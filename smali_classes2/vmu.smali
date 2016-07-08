.class final Lvmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lvmt;


# direct methods
.method constructor <init>(Lvmt;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lvmu;->a:Lvmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvmu;->a:Lvmt;

    .line 1058
    invoke-virtual {v0}, Lvmt;->e()Lvnx;

    .line 93
    return-void
.end method
