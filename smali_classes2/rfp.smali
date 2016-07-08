.class public final enum Lrfp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwvu;


# static fields
.field public static final enum a:Lrfp;

.field private static final synthetic b:[Lrfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lrfp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrfp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrfp;->a:Lrfp;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lrfp;

    const/4 v1, 0x0

    sget-object v2, Lrfp;->a:Lrfp;

    aput-object v2, v0, v1

    sput-object v0, Lrfp;->b:[Lrfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrfp;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lrfp;->b:[Lrfp;

    invoke-virtual {v0}, [Lrfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfp;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lrfo;

    invoke-direct {v0}, Lrfo;-><init>()V

    .line 6
    return-object v0
.end method
