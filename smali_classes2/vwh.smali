.class final Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvwf;


# direct methods
.method constructor <init>(Lvwf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lvwh;->a:Lvwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvwh;->a:Lvwf;

    iget-object v0, v0, Lvwf;->a:Lvwe;

    .line 1029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 56
    invoke-interface {v0}, Lvwq;->a()V

    .line 57
    return-void
.end method
