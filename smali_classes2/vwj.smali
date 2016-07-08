.class final Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvyj;

.field private synthetic c:Lvwf;


# direct methods
.method constructor <init>(Lvwf;Ljava/lang/String;Lvyj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lvwj;->c:Lvwf;

    iput-object p2, p0, Lvwj;->a:Ljava/lang/String;

    iput-object p3, p0, Lvwj;->b:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lvwj;->c:Lvwf;

    iget-object v0, v0, Lvwf;->a:Lvwe;

    .line 1029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 83
    iget-object v1, p0, Lvwj;->a:Ljava/lang/String;

    iget-object v2, p0, Lvwj;->b:Lvyj;

    invoke-interface {v0, v1, v2}, Lvwq;->a(Ljava/lang/String;Lvyj;)V

    .line 84
    return-void
.end method
