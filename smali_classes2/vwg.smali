.class final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvf;

.field private synthetic b:Lvwf;


# direct methods
.method constructor <init>(Lvwf;Lvvf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lvwg;->b:Lvwf;

    iput-object p2, p0, Lvwg;->a:Lvvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lvwg;->b:Lvwf;

    iget-object v0, v0, Lvwf;->a:Lvwe;

    .line 1029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 46
    iget-object v1, p0, Lvwg;->a:Lvvf;

    invoke-interface {v0, v1}, Lvwq;->a(Lvvf;)V

    .line 47
    return-void
.end method
