.class public interface abstract Lpss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lpst;

    invoke-direct {v0}, Lpst;-><init>()V

    sput-object v0, Lpss;->a:Lpss;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
