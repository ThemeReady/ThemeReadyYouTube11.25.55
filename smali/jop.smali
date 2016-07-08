.class public interface abstract Ljop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljop;

.field public static final b:Ljop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    sput-object v0, Ljop;->a:Ljop;

    .line 23
    new-instance v0, Ljor;

    invoke-direct {v0}, Ljor;-><init>()V

    sput-object v0, Ljop;->b:Ljop;

    return-void
.end method


# virtual methods
.method public abstract a([ILjmu;)Ljos;
.end method
