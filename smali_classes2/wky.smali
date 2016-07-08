.class final Lwky;
.super Lwlk;
.source "SourceFile"


# instance fields
.field private a:Lwlk;

.field private synthetic b:Lwkv;


# direct methods
.method public constructor <init>(Lwkv;Lwlk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lwky;->b:Lwkv;

    invoke-direct {p0}, Lwlk;-><init>()V

    .line 84
    iput-object p2, p0, Lwky;->a:Lwlk;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lwlg;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwky;->a:Lwlk;

    iget-object v1, p0, Lwky;->b:Lwkv;

    invoke-virtual {v0, v1}, Lwlk;->b(Lwlg;)V

    .line 91
    return-void
.end method
