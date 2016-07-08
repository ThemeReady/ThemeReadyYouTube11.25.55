.class final Loyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgre;


# instance fields
.field private final a:Llrm;


# direct methods
.method public constructor <init>(Llrm;)V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    iput-object p1, p0, Loyz;->a:Llrm;

    .line 935
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Loyz;->a:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    return-wide v0
.end method
