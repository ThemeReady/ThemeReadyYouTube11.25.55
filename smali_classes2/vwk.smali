.class final Lvwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvwf;


# direct methods
.method constructor <init>(Lvwf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lvwk;->c:Lvwf;

    iput-object p2, p0, Lvwk;->a:Ljava/lang/String;

    iput-object p3, p0, Lvwk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lvwk;->c:Lvwf;

    iget-object v0, v0, Lvwf;->a:Lvwe;

    .line 1029
    iget-object v0, v0, Lvwe;->d:Lvwq;

    .line 95
    iget-object v1, p0, Lvwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lvwk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvwq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
