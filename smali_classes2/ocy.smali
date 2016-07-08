.class final Locy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeg;


# instance fields
.field private synthetic a:Locw;


# direct methods
.method constructor <init>(Locw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Locy;->a:Locw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Locy;->a:Locw;

    .line 1033
    iget-object v0, v0, Locw;->d:Lsxu;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Locy;->a:Locw;

    iget-object v1, p0, Locy;->a:Locw;

    .line 2033
    iget-object v1, v1, Locw;->d:Lsxu;

    .line 80
    invoke-virtual {v0, v1}, Locw;->a(Lsxu;)V

    .line 81
    iget-object v0, p0, Locy;->a:Locw;

    .line 3033
    const/4 v1, 0x0

    iput-object v1, v0, Locw;->d:Lsxu;

    .line 83
    :cond_0
    return-void
.end method
