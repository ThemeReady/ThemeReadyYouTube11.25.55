.class final Lvwm;
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
    .line 116
    iput-object p1, p0, Lvwm;->c:Lvwf;

    iput-object p2, p0, Lvwm;->a:Ljava/lang/String;

    iput-object p3, p0, Lvwm;->b:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lvwm;->c:Lvwf;

    iget-object v0, v0, Lvwf;->a:Lvwe;

    .line 1029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 119
    iget-object v1, p0, Lvwm;->a:Ljava/lang/String;

    iget-object v2, p0, Lvwm;->b:Lvyj;

    invoke-interface {v0, v1, v2}, Lvwq;->b(Ljava/lang/String;Lvyj;)V

    .line 120
    return-void
.end method
