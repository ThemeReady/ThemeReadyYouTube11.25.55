.class final Lvwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvyj;

.field private synthetic d:Lvwf;


# direct methods
.method constructor <init>(Lvwf;Ljava/lang/String;ZLvyj;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lvwn;->d:Lvwf;

    iput-object p2, p0, Lvwn;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvwn;->b:Z

    iput-object p4, p0, Lvwn;->c:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lvwn;->d:Lvwf;

    iget-object v0, v0, Lvwf;->a:Lvwe;

    .line 1029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 132
    iget-object v1, p0, Lvwn;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvwn;->b:Z

    iget-object v3, p0, Lvwn;->c:Lvyj;

    invoke-interface {v0, v1, v2, v3}, Lvwq;->a(Ljava/lang/String;ZLvyj;)V

    .line 133
    return-void
.end method
