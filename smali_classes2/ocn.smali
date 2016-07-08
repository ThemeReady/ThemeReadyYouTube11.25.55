.class final Locn;
.super Lnrn;
.source "SourceFile"


# instance fields
.field private synthetic b:Locm;


# direct methods
.method constructor <init>(Locm;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Locn;->b:Locm;

    invoke-direct {p0}, Lnrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Locn;->b:Locm;

    invoke-virtual {v0, p1}, Locm;->a(Lsxz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
