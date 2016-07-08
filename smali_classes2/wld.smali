.class final Lwld;
.super Lwlk;
.source "SourceFile"


# instance fields
.field private a:Lwlk;

.field private b:Lwlg;


# direct methods
.method public constructor <init>(Lwlg;Lwlk;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lwlk;-><init>()V

    .line 112
    iput-object p2, p0, Lwld;->a:Lwlk;

    .line 113
    iput-object p1, p0, Lwld;->b:Lwlg;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lwlg;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lwld;->a:Lwlk;

    iget-object v1, p0, Lwld;->b:Lwlg;

    invoke-virtual {v0, v1}, Lwlk;->b(Lwlg;)V

    .line 118
    return-void
.end method
