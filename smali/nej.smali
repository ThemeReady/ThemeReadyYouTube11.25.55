.class public interface abstract Lnej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lnek;

    invoke-direct {v0}, Lnek;-><init>()V

    sput-object v0, Lnej;->a:Lnej;

    return-void
.end method


# virtual methods
.method public abstract a(Lwkc;)Ljava/util/List;
.end method

.method public abstract b(Lwkc;)Ljava/util/List;
.end method
