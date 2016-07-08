.class final Lvux;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwlg;


# direct methods
.method constructor <init>(Lwlg;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lvux;->a:Lwlg;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lvux;->a:Lwlg;

    invoke-interface {v0}, Lwlg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvyi;->l:Ljava/lang/String;

    .line 316
    return-void
.end method
