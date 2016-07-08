.class public final Lqap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqao;

.field public final b:Lqam;


# direct methods
.method public constructor <init>(Lqao;Lqam;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lqap;->a:Lqao;

    .line 153
    iput-object p2, p0, Lqap;->b:Lqam;

    .line 154
    return-void
.end method
