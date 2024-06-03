.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[[LJ/d;

.field public static final B:[LJ/d;

.field public static final C:[Ljava/util/HashMap;

.field public static final D:[Ljava/util/HashMap;

.field public static final E:Ljava/util/HashSet;

.field public static final F:Ljava/util/HashMap;

.field public static final G:Ljava/nio/charset/Charset;

.field public static final H:[B

.field public static final I:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[Ljava/lang/String;

.field public static final x:[I

.field public static final y:[B

.field public static final z:LJ/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 134

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, LJ/f;->l:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LJ/f;->m:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, LJ/f;->n:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, LJ/f;->o:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, LJ/f;->p:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, LJ/f;->q:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, LJ/f;->r:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, LJ/f;->s:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, LJ/f;->t:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, LJ/f;->u:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, LJ/f;->v:[B

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, LJ/f;->w:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_6

    sput-object v15, LJ/f;->x:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_7

    sput-object v15, LJ/f;->y:[B

    new-instance v15, LJ/d;

    move-object/from16 v17, v15

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LJ/d;

    move-object/from16 v18, v15

    const-string v6, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v15, v6, v2, v11}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LJ/d;

    move-object/from16 v19, v15

    const-string v2, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v15, v2, v9}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJ/d;

    move-object/from16 v20, v2

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v15, v9}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJ/d;

    move-object/from16 v21, v2

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v15, v9, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v22, v2

    const-string v9, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v9, v4, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v23, v2

    const-string v4, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v2, v4, v11, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v24, v2

    const-string v11, "ImageDescription"

    const/16 v13, 0x10e

    invoke-direct {v2, v11, v13, v5}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v25, v2

    const-string v13, "Make"

    const/16 v0, 0x10f

    invoke-direct {v2, v13, v0, v5}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v26, v2

    const-string v0, "Model"

    move-object/from16 v59, v7

    const/16 v7, 0x110

    invoke-direct {v2, v0, v7, v5}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v27, v2

    const-string v7, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v2, v7, v5}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJ/d;

    move-object/from16 v28, v2

    const-string v5, "Orientation"

    move-object/from16 v60, v10

    const/16 v10, 0x112

    move-object/from16 v61, v1

    const/4 v1, 0x3

    invoke-direct {v2, v5, v10, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJ/d;

    move-object/from16 v29, v2

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v2, v5, v10, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v30, v1

    const-string v2, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v2, v10}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ/d;

    move-object/from16 v31, v1

    const-string v10, "StripByteCounts"

    move-object/from16 v62, v8

    const/16 v8, 0x117

    invoke-direct {v1, v10, v8}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ/d;

    move-object/from16 v32, v1

    const-string v8, "XResolution"

    move-object/from16 v63, v3

    const/16 v3, 0x11a

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v1, v8, v3, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v33, v1

    const-string v3, "YResolution"

    move-object/from16 v65, v8

    const/16 v8, 0x11b

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v34, v1

    const-string v3, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v35, v1

    const-string v3, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v36, v1

    const-string v3, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v37, v1

    const-string v3, "Software"

    const/16 v8, 0x131

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v38, v1

    const-string v3, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v39, v1

    const-string v3, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v40, v1

    const-string v3, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v41, v1

    const-string v3, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v42, v1

    const-string v3, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v14, 0x4

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v43, v1

    const-string v8, "JPEGInterchangeFormat"

    move-object/from16 v66, v3

    const/16 v3, 0x201

    invoke-direct {v1, v8, v3, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v44, v1

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v45, v1

    const-string v3, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v46, v1

    const-string v3, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v47, v1

    const-string v3, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v48, v1

    const-string v3, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v49, v1

    const-string v3, "Copyright"

    const v8, 0x8298

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v50, v1

    const-string v3, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v14, 0x4

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v51, v1

    const-string v8, "GPSInfoIFDPointer"

    move-object/from16 v67, v3

    const v3, 0x8825

    invoke-direct {v1, v8, v3, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v52, v1

    const-string v3, "SensorTopBorder"

    invoke-direct {v1, v3, v14, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v53, v1

    const-string v3, "SensorLeftBorder"

    move-object/from16 v68, v8

    const/4 v8, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v54, v1

    const-string v3, "SensorBottomBorder"

    const/4 v8, 0x6

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v55, v1

    const-string v3, "SensorRightBorder"

    const/4 v8, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v56, v1

    const-string v3, "ISO"

    const/16 v14, 0x17

    const/4 v8, 0x3

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v57, v1

    const-string v3, "JpgFromRaw"

    const/16 v8, 0x2e

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v58, v1

    const-string v3, "Xmp"

    const/16 v8, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v58}, [LJ/d;

    move-result-object v74

    new-instance v1, LJ/d;

    move-object/from16 v75, v1

    const-string v3, "ExposureTime"

    const v8, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v76, v1

    const-string v3, "FNumber"

    const v8, 0x829d

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v77, v1

    const-string v3, "ExposureProgram"

    const v8, 0x8822

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v78, v1

    const-string v3, "SpectralSensitivity"

    const v8, 0x8824

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v79, v1

    const-string v3, "PhotographicSensitivity"

    const v8, 0x8827

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v80, v1

    const-string v3, "OECF"

    const v8, 0x8828

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v81, v1

    const-string v3, "ExifVersion"

    const v8, 0x9000

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v82, v1

    const-string v3, "DateTimeOriginal"

    const v8, 0x9003

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v83, v1

    const-string v3, "DateTimeDigitized"

    const v8, 0x9004

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v84, v1

    const-string v3, "ComponentsConfiguration"

    const v8, 0x9101

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v85, v1

    const-string v3, "CompressedBitsPerPixel"

    const v8, 0x9102

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v86, v1

    const-string v3, "ShutterSpeedValue"

    const v8, 0x9201

    const/16 v14, 0xa

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v87, v1

    const-string v3, "ApertureValue"

    const v8, 0x9202

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v88, v1

    const-string v3, "BrightnessValue"

    const v8, 0x9203

    const/16 v14, 0xa

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v89, v1

    const-string v3, "ExposureBiasValue"

    const v8, 0x9204

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v90, v1

    const-string v3, "MaxApertureValue"

    const v8, 0x9205

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v91, v1

    const-string v3, "SubjectDistance"

    const v8, 0x9206

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v92, v1

    const-string v3, "MeteringMode"

    const v8, 0x9207

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v93, v1

    const-string v3, "LightSource"

    const v8, 0x9208

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v94, v1

    const-string v3, "Flash"

    const v8, 0x9209

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v95, v1

    const-string v3, "FocalLength"

    const v8, 0x920a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v96, v1

    const-string v3, "SubjectArea"

    const v8, 0x9214

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v97, v1

    const-string v3, "MakerNote"

    const v8, 0x927c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v98, v1

    const-string v3, "UserComment"

    const v8, 0x9286

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v99, v1

    const-string v3, "SubSecTime"

    const v8, 0x9290

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v100, v1

    const-string v3, "SubSecTimeOriginal"

    const v8, 0x9291

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v101, v1

    const-string v3, "SubSecTimeDigitized"

    const v8, 0x9292

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v102, v1

    const-string v3, "FlashpixVersion"

    const v8, 0xa000

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v103, v1

    const-string v3, "ColorSpace"

    const v8, 0xa001

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v104, v1

    const-string v3, "PixelXDimension"

    const v8, 0xa002

    invoke-direct {v1, v3, v8}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ/d;

    move-object/from16 v105, v1

    const-string v3, "PixelYDimension"

    const v8, 0xa003

    invoke-direct {v1, v3, v8}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ/d;

    move-object/from16 v106, v1

    const-string v3, "RelatedSoundFile"

    const v8, 0xa004

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v107, v1

    const-string v3, "InteroperabilityIFDPointer"

    const v8, 0xa005

    const/4 v14, 0x4

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v108, v1

    const-string v3, "FlashEnergy"

    const v8, 0xa20b

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v109, v1

    const-string v3, "SpatialFrequencyResponse"

    const v8, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v110, v1

    const-string v3, "FocalPlaneXResolution"

    const v8, 0xa20e

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v111, v1

    const-string v3, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v112, v1

    const-string v3, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v113, v1

    const-string v3, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v114, v1

    const-string v3, "ExposureIndex"

    const v8, 0xa215

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v115, v1

    const-string v3, "SensingMethod"

    const v8, 0xa217

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v116, v1

    const-string v3, "FileSource"

    const v8, 0xa300

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v117, v1

    const-string v3, "SceneType"

    const v8, 0xa301

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v118, v1

    const-string v3, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v119, v1

    const-string v3, "CustomRendered"

    const v8, 0xa401

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v120, v1

    const-string v3, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v121, v1

    const-string v3, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v122, v1

    const-string v3, "DigitalZoomRatio"

    const v8, 0xa404

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v123, v1

    const-string v3, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v124, v1

    const-string v3, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v125, v1

    const-string v3, "GainControl"

    const v8, 0xa407

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v126, v1

    const-string v3, "Contrast"

    const v8, 0xa408

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v127, v1

    const-string v3, "Saturation"

    const v8, 0xa409

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v128, v1

    const-string v3, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v129, v1

    const-string v3, "DeviceSettingDescription"

    const v8, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v130, v1

    const-string v3, "SubjectDistanceRange"

    const v8, 0xa40c

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v131, v1

    const-string v3, "ImageUniqueID"

    const v8, 0xa420

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v132, v1

    const-string v3, "DNGVersion"

    const v8, 0xc612

    const/4 v14, 0x1

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v133, v1

    const-string v3, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v1, v3, v8}, LJ/d;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v75 .. v133}, [LJ/d;

    move-result-object v70

    new-instance v1, LJ/d;

    move-object/from16 v17, v1

    const-string v3, "GPSVersionID"

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v18, v1

    const-string v3, "GPSLatitudeRef"

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v19, v1

    const-string v3, "GPSLatitude"

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v20, v1

    const-string v3, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v21, v1

    const-string v3, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v22, v1

    const-string v3, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v23, v1

    const-string v3, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v24, v1

    const-string v3, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v25, v1

    const-string v3, "GPSSatellites"

    const/16 v8, 0x8

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v26, v1

    const-string v3, "GPSStatus"

    const/16 v8, 0x9

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v27, v1

    const-string v3, "GPSMeasureMode"

    const/16 v8, 0xa

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v28, v1

    const-string v3, "GPSDOP"

    const/16 v8, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v29, v1

    const-string v3, "GPSSpeedRef"

    const/16 v8, 0xc

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v30, v1

    const-string v3, "GPSSpeed"

    const/16 v8, 0xd

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v31, v1

    const-string v3, "GPSTrackRef"

    const/4 v8, 0x2

    const/16 v14, 0xe

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v32, v1

    const-string v3, "GPSTrack"

    const/16 v14, 0xf

    const/4 v8, 0x5

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v33, v1

    const-string v3, "GPSImgDirectionRef"

    const/16 v14, 0x10

    const/4 v8, 0x2

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v34, v1

    const-string v3, "GPSImgDirection"

    const/16 v14, 0x11

    const/4 v8, 0x5

    invoke-direct {v1, v3, v14, v8}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v35, v1

    const-string v3, "GPSMapDatum"

    const/16 v8, 0x12

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v36, v1

    const-string v3, "GPSDestLatitudeRef"

    const/16 v8, 0x13

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v37, v1

    const-string v3, "GPSDestLatitude"

    const/16 v8, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v38, v1

    const-string v3, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v39, v1

    const-string v3, "GPSDestLongitude"

    const/16 v8, 0x16

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v40, v1

    const-string v3, "GPSDestBearingRef"

    const/16 v8, 0x17

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v41, v1

    const-string v3, "GPSDestBearing"

    const/16 v8, 0x18

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v42, v1

    const-string v3, "GPSDestDistanceRef"

    const/16 v8, 0x19

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v43, v1

    const-string v3, "GPSDestDistance"

    const/16 v8, 0x1a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v44, v1

    const-string v3, "GPSProcessingMethod"

    const/16 v8, 0x1b

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v45, v1

    const-string v3, "GPSAreaInformation"

    const/16 v8, 0x1c

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v46, v1

    const-string v3, "GPSDateStamp"

    const/16 v8, 0x1d

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v47, v1

    const-string v3, "GPSDifferential"

    const/16 v8, 0x1e

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v47}, [LJ/d;

    move-result-object v71

    new-instance v1, LJ/d;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [LJ/d;

    move-result-object v72

    new-instance v1, LJ/d;

    move-object/from16 v17, v1

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v1, v12, v8, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v18, v1

    const/16 v8, 0xff

    invoke-direct {v1, v6, v8, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v19, v1

    const-string v3, "ThumbnailImageWidth"

    const/16 v6, 0x100

    invoke-direct {v1, v3, v6}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ/d;

    move-object/from16 v20, v1

    const-string v3, "ThumbnailImageLength"

    const/16 v6, 0x101

    invoke-direct {v1, v3, v6}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ/d;

    move-object/from16 v21, v1

    const/4 v3, 0x3

    const/16 v6, 0x102

    invoke-direct {v1, v15, v6, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v22, v1

    const/16 v6, 0x103

    invoke-direct {v1, v9, v6, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v23, v1

    const/16 v6, 0x106

    invoke-direct {v1, v4, v6, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v24, v1

    const/4 v3, 0x2

    const/16 v4, 0x10e

    invoke-direct {v1, v11, v4, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v25, v1

    const/16 v4, 0x10f

    invoke-direct {v1, v13, v4, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    move-object/from16 v26, v1

    const/16 v4, 0x110

    invoke-direct {v1, v0, v4, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v27, v0

    const/16 v1, 0x111

    invoke-direct {v0, v7, v1}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ/d;

    move-object/from16 v28, v0

    const-string v1, "ThumbnailOrientation"

    const/4 v3, 0x3

    const/16 v4, 0x112

    invoke-direct {v0, v1, v4, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v29, v0

    const/16 v1, 0x115

    invoke-direct {v0, v5, v1, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v30, v0

    const/16 v1, 0x116

    invoke-direct {v0, v2, v1}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ/d;

    move-object/from16 v31, v0

    const/16 v1, 0x117

    invoke-direct {v0, v10, v1}, LJ/d;-><init>(Ljava/lang/String;I)V

    new-instance v0, LJ/d;

    move-object/from16 v32, v0

    move-object/from16 v2, v65

    const/4 v1, 0x5

    const/16 v3, 0x11a

    invoke-direct {v0, v2, v3, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v33, v0

    const-string v2, "YResolution"

    const/16 v3, 0x11b

    invoke-direct {v0, v2, v3, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v2, 0x11c

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v2, 0x128

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v2, 0x131

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v2, 0x132

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v2, 0x13b

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2, v3}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v42, v0

    move-object/from16 v2, v66

    const/4 v1, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v2, v3, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v43, v0

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v44, v0

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v1, v3, v4}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v50, v0

    move-object/from16 v3, v67

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v3, v4, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v51, v0

    move-object/from16 v4, v68

    const v5, 0x8825

    invoke-direct {v0, v4, v5, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v52, v0

    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LJ/d;

    move-object/from16 v53, v0

    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v0, v1, v5}, LJ/d;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v17 .. v53}, [LJ/d;

    move-result-object v73

    new-instance v0, LJ/d;

    const/4 v1, 0x3

    const/16 v5, 0x111

    invoke-direct {v0, v7, v5, v1}, LJ/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ/f;->z:LJ/d;

    new-instance v0, LJ/d;

    const-string v1, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v6, 0x100

    invoke-direct {v0, v1, v6, v5}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LJ/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v5}, [LJ/d;

    move-result-object v75

    new-instance v0, LJ/d;

    const-string v1, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v0, v1, v5, v7}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJ/d;

    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v1, v5, v6, v7}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [LJ/d;

    move-result-object v76

    new-instance v0, LJ/d;

    const-string v1, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LJ/d;

    move-result-object v77

    new-instance v0, LJ/d;

    const-string v1, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v0, v1, v5, v6}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [LJ/d;

    move-result-object v78

    move-object/from16 v69, v74

    filled-new-array/range {v69 .. v78}, [[LJ/d;

    move-result-object v0

    sput-object v0, LJ/f;->A:[[LJ/d;

    new-instance v5, LJ/d;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v5, v2, v1, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LJ/d;

    const v1, 0x8769

    invoke-direct {v6, v3, v1, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LJ/d;

    const v1, 0x8825

    invoke-direct {v7, v4, v1, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LJ/d;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v1, v2, v0}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LJ/d;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, LJ/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LJ/d;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v10, v0, v1, v2}, LJ/d;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v10}, [LJ/d;

    move-result-object v0

    sput-object v0, LJ/f;->B:[LJ/d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, LJ/f;->C:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LJ/f;->D:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LJ/f;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJ/f;->F:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LJ/f;->G:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LJ/f;->H:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LJ/f;->I:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    :goto_0
    sget-object v0, LJ/f;->A:[[LJ/d;

    array-length v1, v0

    if-ge v8, v1, :cond_1

    sget-object v1, LJ/f;->C:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v8

    sget-object v1, LJ/f;->D:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v8

    aget-object v0, v0, v8

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LJ/f;->C:[Ljava/util/HashMap;

    aget-object v4, v4, v8

    iget v5, v3, LJ/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LJ/f;->D:[Ljava/util/HashMap;

    aget-object v4, v4, v8

    iget-object v5, v3, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, LJ/f;->F:Ljava/util/HashMap;

    sget-object v1, LJ/f;->B:[LJ/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, LJ/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v64

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, LJ/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v63

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, LJ/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, LJ/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, LJ/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, LJ/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v59

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ/f;->A:[[LJ/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LJ/f;->d:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LJ/f;->e:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    iput-object p1, p0, LJ/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LJ/f;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    iput-object v0, p0, LJ/f;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, LJ/f;->n(Ljava/io/FileInputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    :cond_0
    :goto_2
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(LJ/b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, LJ/b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, LJ/f;->l:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LJ/f;->d:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LJ/f;->G:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, LJ/c;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7, v6, v1}, LJ/c;-><init>([BIII)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LJ/f;->d(Ljava/lang/String;)LJ/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LJ/f;->E:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, LJ/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, LJ/c;->a:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [LJ/e;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, LJ/e;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, LJ/e;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, LJ/e;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, LJ/e;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, LJ/e;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, LJ/e;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, LJ/c;->d(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)LJ/c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, LJ/f;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LJ/f;->A:[[LJ/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LJ/f;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LJ/b;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, LJ/a;

    invoke-direct {v3, p1}, LJ/a;-><init>(LJ/b;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, LJ/f;->d:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_b

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, LJ/b;->c(J)V

    new-array v3, v9, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v9, :cond_a

    add-int/lit8 v4, v4, -0x6

    sget-object v7, LJ/f;->H:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v3, v4, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_8

    new-instance p1, LJ/b;

    invoke-direct {p1, v3}, LJ/b;-><init>([B)V

    invoke-virtual {p0, p1, v4}, LJ/f;->o(LJ/b;I)V

    invoke-virtual {p0, p1, v8}, LJ/f;->r(LJ/b;I)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    sget-boolean p0, LJ/f;->l:Z

    if-eqz p0, :cond_d

    const-string p0, "ExifInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final f(LJ/b;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "ExifInterface"

    sget-boolean v5, LJ/f;->l:Z

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getJpegAttributes starting with: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, v1, LJ/b;->b:Ljava/nio/ByteOrder;

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, LJ/b;->c(J)V

    invoke-virtual/range {p1 .. p1}, LJ/b;->readByte()B

    move-result v6

    const-string v7, "Invalid marker: "

    const/4 v8, -0x1

    if-ne v6, v8, :cond_18

    invoke-virtual/range {p1 .. p1}, LJ/b;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_17

    const/4 v6, 0x2

    add-int/2addr v2, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, LJ/b;->readByte()B

    move-result v7

    if-ne v7, v8, :cond_16

    invoke-virtual/range {p1 .. p1}, LJ/b;->readByte()B

    move-result v7

    if-eqz v5, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found JPEG segment indicator: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v7, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v9, -0x27

    if-eq v7, v9, :cond_15

    const/16 v9, -0x26

    if-ne v7, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p1 .. p1}, LJ/b;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, -0x2

    add-int/lit8 v2, v2, 0x4

    if-eqz v5, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JPEG segment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v7, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v11, "Invalid length"

    if-ltz v10, :cond_14

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, -0x1f

    iget-object v15, v0, LJ/f;->d:[Ljava/util/HashMap;

    if-eq v7, v14, :cond_6

    const/4 v14, -0x2

    if-eq v7, v14, :cond_5

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    :goto_1
    move-object v8, v4

    move v12, v5

    move v13, v10

    move v10, v6

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v1, v12}, LJ/b;->skipBytes(I)I

    move-result v7

    if-ne v7, v12, :cond_4

    aget-object v7, v15, v3

    invoke-virtual/range {p1 .. p1}, LJ/b;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v10

    const-string v12, "ImageLength"

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v15, v3

    invoke-virtual/range {p1 .. p1}, LJ/b;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v10

    const-string v12, "ImageWidth"

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v9, -0x7

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v8, v4

    move v12, v5

    goto/16 :goto_7

    :cond_6
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, LJ/b;->readFully([B)V

    add-int v9, v2, v10

    sget-object v14, LJ/f;->H:[B

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    array-length v8, v14

    if-ge v10, v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v13

    :goto_2
    array-length v6, v14

    if-ge v8, v6, :cond_f

    aget-byte v6, v7, v8

    aget-byte v12, v14, v8

    if-eq v6, v12, :cond_e

    :goto_3
    sget-object v2, LJ/f;->I:[B

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    array-length v6, v2

    if-ge v10, v6, :cond_a

    goto :goto_5

    :cond_a
    move v6, v13

    :goto_4
    array-length v8, v2

    if-ge v6, v8, :cond_d

    aget-byte v8, v7, v6

    aget-byte v12, v2, v6

    if-eq v8, v12, :cond_c

    :cond_b
    :goto_5
    move-object v8, v4

    move v12, v5

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    array-length v6, v2

    array-length v2, v2

    invoke-static {v7, v2, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v6, "Xmp"

    invoke-virtual {v0, v6}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    aget-object v7, v15, v13

    new-instance v8, LJ/c;

    array-length v10, v2

    const/4 v12, 0x1

    invoke-direct {v8, v2, v12, v10, v13}, LJ/c;-><init>([BIII)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_f
    array-length v6, v14

    add-int/2addr v2, v6

    move-object v8, v4

    move v12, v5

    int-to-long v4, v2

    array-length v2, v14

    invoke-static {v7, v2, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v6, LJ/b;

    invoke-direct {v6, v2}, LJ/b;-><init>([B)V

    array-length v2, v2

    invoke-virtual {v0, v6, v2}, LJ/f;->o(LJ/b;I)V

    invoke-virtual {v0, v6, v3}, LJ/f;->r(LJ/b;I)V

    long-to-int v2, v4

    iput v2, v0, LJ/f;->g:I

    :goto_6
    move v2, v9

    move v10, v13

    :goto_7
    new-array v4, v10, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v10, :cond_13

    const-string v5, "UserComment"

    invoke-virtual {v0, v5}, LJ/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    aget-object v6, v15, v6

    new-instance v7, Ljava/lang/String;

    sget-object v9, LJ/f;->G:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "\u0000"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance v7, LJ/c;

    array-length v9, v4

    const/4 v10, 0x2

    invoke-direct {v7, v4, v10, v9, v13}, LJ/c;-><init>([BIII)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/4 v10, 0x2

    :goto_8
    if-ltz v13, :cond_12

    invoke-virtual {v1, v13}, LJ/b;->skipBytes(I)I

    move-result v4

    if-ne v4, v13, :cond_11

    add-int/2addr v2, v13

    move-object v4, v8

    move v6, v10

    move v5, v12

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    iget-object v0, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    iput-object v0, v1, LJ/b;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_16
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v7, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    :goto_0
    sget-object v5, LJ/f;->q:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v0, v6, :cond_14

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_13

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_12

    aget-byte v6, v3, v5

    aget-byte v8, v0, v5

    if-eq v6, v8, :cond_11

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LJ/b;

    invoke-direct {v6, v3}, LJ/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v6, LJ/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v6}, LJ/b;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-array v0, v7, [B

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    sget-object v5, LJ/f;->r:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7

    :cond_1
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    const-wide/16 v12, 0x8

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v6}, LJ/b;->readLong()J

    move-result-wide v8

    const-wide/16 v14, 0x10

    cmp-long v0, v8, v14

    if-gez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :cond_2
    move-wide v14, v12

    :cond_3
    int-to-long v4, v2

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    move-wide v8, v4

    :cond_4
    sub-long/2addr v8, v14

    cmp-long v0, v8, v12

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    new-array v0, v7, [B

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    const-wide/16 v13, 0x4

    div-long v13, v8, v13

    cmp-long v13, v4, v13

    if-gez v13, :cond_0

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v7, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v13, v4, v10

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    sget-object v13, LJ/f;->s:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    move v2, v14

    goto :goto_4

    :cond_8
    sget-object v13, LJ/f;->t:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_9

    move v12, v14

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_a
    :goto_5
    add-long/2addr v4, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    :try_start_3
    sget-boolean v2, LJ/f;->l:Z

    if-eqz v2, :cond_b

    const-string v2, "ExifInterface"

    const-string v4, "Exception parsing HEIF file type box."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_7
    new-instance v0, LJ/b;

    invoke-direct {v0, v3}, LJ/b;-><init>([B)V

    invoke-static {v0}, LJ/f;->q(LJ/b;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v1, LJ/f;->f:Ljava/nio/ByteOrder;

    iput-object v2, v0, LJ/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, LJ/b;->readShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v2, v0, :cond_f

    const/16 v0, 0x5352

    if-ne v2, v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, LJ/b;

    invoke-direct {v0, v3}, LJ/b;-><init>([B)V

    invoke-static {v0}, LJ/f;->q(LJ/b;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v1, LJ/f;->f:Ljava/nio/ByteOrder;

    iput-object v2, v0, LJ/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, LJ/b;->readShort()S

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne v1, v0, :cond_e

    const/16 v0, 0xa

    return v0

    :cond_e
    const/4 v4, 0x0

    return v4

    :cond_f
    :goto_8
    const/4 v0, 0x7

    return v0

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_10
    throw v0

    :cond_11
    const/4 v4, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x9

    return v0

    :cond_13
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    return v7
.end method

.method public final h(LJ/b;)V
    .locals 6

    invoke-virtual {p0, p1}, LJ/f;->j(LJ/b;)V

    iget-object p1, p0, LJ/f;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    if-eqz v1, :cond_6

    new-instance v2, LJ/b;

    iget-object v1, v1, LJ/c;->c:[B

    invoke-direct {v2, v1}, LJ/b;-><init>([B)V

    iget-object v1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, LJ/b;->b:Ljava/nio/ByteOrder;

    sget-object v1, LJ/f;->u:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, LJ/b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, LJ/b;->c(J)V

    sget-object v4, LJ/f;->v:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, LJ/b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, LJ/b;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, LJ/b;->c(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, LJ/f;->r(LJ/b;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/c;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    if-eqz v1, :cond_6

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v0

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(LJ/b;)V
    .locals 8

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, LJ/b;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, LJ/b;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, LJ/f;->f(LJ/b;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LJ/b;->c(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LJ/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LJ/b;->readInt()I

    move-result v0

    const-string v1, "ExifInterface"

    sget-boolean v2, LJ/f;->l:Z

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfDirectoryEntry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, LJ/b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, LJ/b;->readUnsignedShort()I

    move-result v6

    sget-object v7, LJ/f;->z:LJ/d;

    iget v7, v7, LJ/d;->a:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, LJ/b;->readShort()S

    move-result v0

    invoke-virtual {p1}, LJ/b;->readShort()S

    move-result p1

    iget-object v4, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v4}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v4

    iget-object v5, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v5

    iget-object p0, p0, LJ/f;->d:[Ljava/util/HashMap;

    aget-object v6, p0, v3

    const-string v7, "ImageLength"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Updated to length: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v6}, LJ/b;->skipBytes(I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(LJ/b;)V
    .locals 8

    iget-object v0, p1, LJ/b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LJ/f;->o(LJ/b;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJ/f;->r(LJ/b;I)V

    invoke-virtual {p0, p1, v0}, LJ/f;->u(LJ/b;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, LJ/f;->u(LJ/b;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, LJ/f;->u(LJ/b;I)V

    invoke-virtual {p0, v0, v1}, LJ/f;->t(II)V

    invoke-virtual {p0, v0, v2}, LJ/f;->t(II)V

    invoke-virtual {p0, v1, v2}, LJ/f;->t(II)V

    iget-object p1, p0, LJ/f;->d:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const-string v5, "PixelXDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c;

    aget-object v5, p1, v3

    const-string v6, "PixelYDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/c;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    aget-object v6, p1, v0

    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v0

    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LJ/f;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, LJ/f;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, LJ/f;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v3

    const-string v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c;

    if-eqz v0, :cond_3

    new-instance v1, LJ/b;

    iget-object v0, v0, LJ/c;->c:[B

    invoke-direct {v1, v0}, LJ/b;-><init>([B)V

    iget-object v0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    iput-object v0, v1, LJ/b;->b:Ljava/nio/ByteOrder;

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, LJ/b;->c(J)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LJ/f;->r(LJ/b;I)V

    aget-object p0, p1, v0

    const-string v0, "ColorSpace"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/c;

    if-eqz p0, :cond_3

    aget-object p1, p1, v3

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final k(LJ/b;)V
    .locals 4

    invoke-virtual {p0, p1}, LJ/f;->j(LJ/b;)V

    iget-object v0, p0, LJ/f;->d:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, "JpgFromRaw"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/c;

    if-eqz v2, :cond_0

    iget v2, p0, LJ/f;->k:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v2, v3}, LJ/f;->f(LJ/b;II)V

    :cond_0
    aget-object p0, v0, v1

    const-string p1, "ISO"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/c;

    const/4 p1, 0x1

    aget-object v1, v0, p1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(LJ/b;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ/c;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p1, LJ/b;->c:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, LJ/f;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, LJ/f;->h:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, LJ/f;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    sget-boolean v1, LJ/f;->l:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting thumbnail attributes with offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-lez v0, :cond_4

    if-lez p2, :cond_4

    iget-object v1, p0, LJ/f;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p0, p0, LJ/f;->b:Ljava/io/FileDescriptor;

    if-nez p0, :cond_4

    new-array p0, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LJ/b;->c(J)V

    invoke-virtual {p1, p0}, LJ/b;->readFully([B)V

    :cond_4
    return-void
.end method

.method public final m(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/io/FileInputStream;)V
    .locals 5

    sget-boolean v0, LJ/f;->l:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, LJ/f;->A:[[LJ/d;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LJ/f;->d:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v2}, LJ/f;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, LJ/f;->c:I

    new-instance p1, LJ/b;

    invoke-direct {p1, v2}, LJ/b;-><init>(Ljava/io/InputStream;)V

    iget v2, p0, LJ/f;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, LJ/f;->e(LJ/b;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, LJ/f;->k(LJ/b;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, LJ/f;->i(LJ/b;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, LJ/f;->h(LJ/b;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v1, v1}, LJ/f;->f(LJ/b;II)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, LJ/f;->j(LJ/b;)V

    :goto_1
    invoke-virtual {p0, p1}, LJ/f;->s(LJ/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJ/f;->a()V

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p0}, LJ/f;->p()V

    goto :goto_6

    :goto_3
    if-eqz v0, :cond_2

    :try_start_1
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, LJ/f;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJ/f;->p()V

    :cond_1
    throw p1

    :cond_2
    :goto_5
    invoke-virtual {p0}, LJ/f;->a()V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LJ/b;I)V
    .locals 2

    invoke-static {p1}, LJ/f;->q(LJ/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    iput-object v0, p1, LJ/b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LJ/b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, LJ/f;->c:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid start code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LJ/b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    if-ge p0, p2, :cond_4

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, LJ/b;->skipBytes(I)I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p2, p0}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p2, p0}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJ/f;->d:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v2, v0, v3}, Le;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LJ/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, LJ/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(LJ/b;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, LJ/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LJ/f;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v1, LJ/b;->d:I

    const/4 v5, 0x2

    add-int/2addr v3, v5

    iget v6, v1, LJ/b;->c:I

    if-le v3, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LJ/b;->readShort()S

    move-result v3

    sget-boolean v7, LJ/f;->l:Z

    const-string v8, "ExifInterface"

    if-eqz v7, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "numberOfDirectoryEntry: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v9, v1, LJ/b;->d:I

    mul-int/lit8 v10, v3, 0xc

    add-int/2addr v10, v9

    if-gt v10, v6, :cond_35

    if-gtz v3, :cond_2

    goto/16 :goto_18

    :cond_2
    const/4 v10, 0x0

    :goto_0
    iget-object v14, v0, LJ/f;->d:[Ljava/util/HashMap;

    if-ge v10, v3, :cond_30

    invoke-virtual/range {p1 .. p1}, LJ/b;->readUnsignedShort()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LJ/b;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, LJ/b;->readInt()I

    move-result v15

    iget v5, v1, LJ/b;->d:I

    move/from16 v19, v10

    int-to-long v9, v5

    const-wide/16 v20, 0x4

    add-long v9, v9, v20

    sget-object v5, LJ/f;->C:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/d;

    if-eqz v7, :cond_4

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x0

    aput-object v22, v11, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1

    aput-object v22, v11, v23

    move/from16 v24, v3

    if-eqz v5, :cond_3

    iget-object v3, v5, LJ/d;->b:Ljava/lang/String;

    :goto_1
    const/16 v17, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    aput-object v3, v11, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v11, v22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x4

    aput-object v3, v11, v16

    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move/from16 v24, v3

    const/16 v17, 0x2

    const/16 v23, 0x1

    :goto_3
    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v25, v4

    move/from16 v26, v12

    goto/16 :goto_c

    :cond_6
    if-lez v13, :cond_7

    sget-object v3, LJ/f;->x:[I

    array-length v11, v3

    if-lt v13, v11, :cond_8

    :cond_7
    move-object/from16 v25, v4

    move/from16 v26, v12

    goto/16 :goto_b

    :cond_8
    iget v11, v5, LJ/d;->c:I

    move-object/from16 v25, v4

    const/4 v4, 0x7

    if-eq v11, v4, :cond_a

    if-ne v13, v4, :cond_9

    goto :goto_4

    :cond_9
    if-eq v11, v13, :cond_a

    iget v4, v5, LJ/d;->d:I

    if-ne v4, v13, :cond_b

    :cond_a
    :goto_4
    move/from16 v26, v12

    goto :goto_6

    :cond_b
    move/from16 v26, v12

    const/4 v12, 0x4

    if-eq v11, v12, :cond_c

    if-ne v4, v12, :cond_d

    :cond_c
    const/4 v12, 0x3

    goto :goto_5

    :cond_d
    const/16 v12, 0x9

    goto :goto_7

    :goto_5
    if-ne v13, v12, :cond_d

    :goto_6
    const/4 v4, 0x7

    goto :goto_8

    :goto_7
    if-eq v11, v12, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    const/16 v12, 0x8

    if-ne v13, v12, :cond_f

    goto :goto_6

    :cond_f
    const/16 v12, 0xc

    if-eq v11, v12, :cond_10

    if-ne v4, v12, :cond_11

    :cond_10
    const/16 v4, 0xb

    if-ne v13, v4, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LJ/f;->w:[Ljava/lang/String;

    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unexpected for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :goto_8
    if-ne v13, v4, :cond_12

    move v13, v11

    :cond_12
    int-to-long v11, v15

    aget v3, v3, v13

    int-to-long v3, v3

    mul-long/2addr v3, v11

    const-wide/16 v11, 0x0

    cmp-long v27, v3, v11

    if-ltz v27, :cond_14

    const-wide/32 v11, 0x7fffffff

    cmp-long v11, v3, v11

    if-lez v11, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v11, v23

    goto :goto_d

    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_a
    const/4 v11, 0x0

    goto :goto_d

    :goto_b
    if-eqz v7, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_c
    const-wide/16 v3, 0x0

    goto :goto_a

    :goto_d
    if-nez v11, :cond_17

    invoke-virtual {v1, v9, v10}, LJ/b;->c(J)V

    move v13, v7

    move-object v2, v8

    move-object/from16 v8, v25

    const/4 v4, 0x0

    move-object v7, v1

    goto/16 :goto_17

    :cond_17
    cmp-long v11, v3, v20

    const-string v12, "Compression"

    if-lez v11, :cond_1f

    invoke-virtual/range {p1 .. p1}, LJ/b;->readInt()I

    move-result v11

    if-eqz v7, :cond_18

    move/from16 v20, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v9

    const-string v9, "seek to data offset: "

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_18
    move-wide/from16 v27, v9

    move/from16 v20, v13

    :goto_e
    iget v9, v0, LJ/f;->c:I

    const/4 v10, 0x7

    if-ne v9, v10, :cond_1b

    iget-object v9, v5, LJ/d;->b:Ljava/lang/String;

    const-string v10, "MakerNote"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iput v11, v0, LJ/f;->h:I

    :cond_19
    move v13, v7

    move-object/from16 v21, v8

    goto :goto_f

    :cond_1a
    const/4 v9, 0x6

    if-ne v2, v9, :cond_19

    const-string v10, "ThumbnailImage"

    iget-object v13, v5, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iput v11, v0, LJ/f;->i:I

    iput v15, v0, LJ/f;->j:I

    iget-object v10, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v9

    iget v10, v0, LJ/f;->i:I

    move v13, v7

    move-object/from16 v21, v8

    int-to-long v7, v10

    iget-object v10, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v10}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v7

    iget v8, v0, LJ/f;->j:I

    int-to-long v1, v8

    iget-object v8, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v8}, LJ/c;->a(JLjava/nio/ByteOrder;)LJ/c;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v8, v14, v2

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v14, v2

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v14, v2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    move v13, v7

    move-object/from16 v21, v8

    const/16 v1, 0xa

    if-ne v9, v1, :cond_1c

    const-string v1, "JpgFromRaw"

    iget-object v2, v5, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput v11, v0, LJ/f;->k:I

    :cond_1c
    :goto_f
    int-to-long v1, v11

    add-long v7, v1, v3

    int-to-long v9, v6

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1d

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v2}, LJ/b;->c(J)V

    move-object/from16 v2, v21

    move-wide/from16 v9, v27

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p1

    if-eqz v13, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip the tag entry since data offset is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-wide/from16 v9, v27

    goto :goto_11

    :cond_1e
    move-object/from16 v2, v21

    goto :goto_10

    :goto_11
    invoke-virtual {v7, v9, v10}, LJ/b;->c(J)V

    move-object/from16 v8, v25

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_1f
    move-object v2, v8

    move/from16 v20, v13

    move v13, v7

    move-object v7, v1

    :goto_13
    sget-object v1, LJ/f;->F:Ljava/util/HashMap;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v13, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "nextIfdType: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " byteCount: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    if-eqz v1, :cond_29

    move/from16 v11, v20

    const/4 v8, 0x3

    if-eq v11, v8, :cond_24

    const/4 v3, 0x4

    if-eq v11, v3, :cond_23

    const/16 v3, 0x8

    if-eq v11, v3, :cond_22

    const/16 v3, 0x9

    if-eq v11, v3, :cond_21

    const/16 v3, 0xd

    if-eq v11, v3, :cond_21

    const-wide/16 v3, -0x1

    goto :goto_15

    :cond_21
    invoke-virtual/range {p1 .. p1}, LJ/b;->readInt()I

    move-result v3

    :goto_14
    int-to-long v3, v3

    goto :goto_15

    :cond_22
    invoke-virtual/range {p1 .. p1}, LJ/b;->readShort()S

    move-result v3

    goto :goto_14

    :cond_23
    invoke-virtual/range {p1 .. p1}, LJ/b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    goto :goto_15

    :cond_24
    invoke-virtual/range {p1 .. p1}, LJ/b;->readUnsignedShort()I

    move-result v3

    goto :goto_14

    :goto_15
    if-eqz v13, :cond_25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v5, v5, LJ/d;->b:Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-lez v5, :cond_27

    int-to-long v11, v6

    cmp-long v5, v3, v11

    if-gez v5, :cond_27

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v25

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v7, v3, v4}, LJ/b;->c(J)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v7, v1}, LJ/f;->r(LJ/b;I)V

    goto :goto_16

    :cond_26
    if-eqz v13, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (at "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_27
    move-object/from16 v8, v25

    if-eqz v13, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_16
    invoke-virtual {v7, v9, v10}, LJ/b;->c(J)V

    goto/16 :goto_12

    :cond_29
    move/from16 v11, v20

    move-object/from16 v8, v25

    long-to-int v1, v3

    new-array v1, v1, [B

    invoke-virtual {v7, v1}, LJ/b;->readFully([B)V

    new-instance v3, LJ/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v11, v15, v4}, LJ/c;-><init>([BIII)V

    aget-object v1, v14, p2

    iget-object v11, v5, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DNGVersion"

    iget-object v5, v5, LJ/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x3

    iput v1, v0, LJ/f;->c:I

    :cond_2a
    const-string v1, "Make"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "Model"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    iget-object v1, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, LJ/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "PENTAX"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_2e

    :cond_2d
    const/16 v1, 0x8

    iput v1, v0, LJ/f;->c:I

    :cond_2e
    iget v1, v7, LJ/b;->d:I

    int-to-long v11, v1

    cmp-long v1, v11, v9

    if-eqz v1, :cond_2f

    invoke-virtual {v7, v9, v10}, LJ/b;->c(J)V

    :cond_2f
    :goto_17
    add-int/lit8 v10, v19, 0x1

    int-to-short v10, v10

    move-object v1, v7

    move-object v4, v8

    move v7, v13

    move/from16 v5, v17

    move/from16 v3, v24

    move-object v8, v2

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_30
    move v13, v7

    move-object v2, v8

    move-object v7, v1

    move-object v8, v4

    iget v1, v7, LJ/b;->d:I

    const/4 v3, 0x4

    add-int/2addr v1, v3

    if-gt v1, v6, :cond_35

    invoke-virtual/range {p1 .. p1}, LJ/b;->readInt()I

    move-result v1

    if-eqz v13, :cond_31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    int-to-long v3, v1

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-lez v5, :cond_34

    if-ge v1, v6, :cond_34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v7, v3, v4}, LJ/b;->c(J)V

    const/4 v1, 0x4

    aget-object v2, v14, v1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0, v7, v1}, LJ/f;->r(LJ/b;I)V

    goto :goto_18

    :cond_32
    const/4 v1, 0x5

    aget-object v2, v14, v1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0, v7, v1}, LJ/f;->r(LJ/b;I)V

    goto :goto_18

    :cond_33
    if-eqz v13, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    if-eqz v13, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    :goto_18
    return-void
.end method

.method public final s(LJ/b;)V
    .locals 11

    iget-object v0, p0, LJ/f;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    if-eqz v1, :cond_a

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, LJ/f;->l(LJ/b;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    const-string v4, "ExifInterface"

    if-eqz v1, :cond_9

    iget-object v5, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    sget-object v5, LJ/f;->o:[I

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, p0, LJ/f;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    const-string v6, "PhotometricInterpretation"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/c;

    if-eqz v6, :cond_9

    iget-object v7, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v6

    if-ne v6, v2, :cond_3

    sget-object v2, LJ/f;->p:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-ne v6, v3, :cond_9

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, LJ/f;->b(Ljava/io/Serializable;)[J

    move-result-object v1

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, LJ/f;->b(Ljava/io/Serializable;)[J

    move-result-object p0

    if-nez v1, :cond_5

    const-string p0, "stripOffsets should not be null."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    const-string p0, "stripByteCounts should not be null."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    array-length v0, p0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-wide v7, p0, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    long-to-int v0, v5

    new-array v0, v0, [B

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_2
    array-length v7, v1

    if-ge v3, v7, :cond_b

    aget-wide v7, v1, v3

    long-to-int v7, v7

    aget-wide v8, p0, v3

    long-to-int v8, v8

    sub-int/2addr v7, v5

    if-gez v7, :cond_8

    const-string v9, "Invalid strip offset value"

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    int-to-long v9, v7

    invoke-virtual {p1, v9, v10}, LJ/b;->c(J)V

    add-int/2addr v5, v7

    new-array v7, v8, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v5, v8

    invoke-static {v7, v2, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    sget-boolean p0, LJ/f;->l:Z

    if-eqz p0, :cond_b

    const-string p0, "Unsupported data type value"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, v0}, LJ/f;->l(LJ/b;Ljava/util/HashMap;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final t(II)V
    .locals 8

    iget-object v0, p0, LJ/f;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, LJ/f;->l:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/c;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v3, :cond_5

    if-ge v2, p0, :cond_5

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p0, "First image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final u(LJ/b;I)V
    .locals 10

    iget-object v0, p0, LJ/f;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/c;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/c;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/c;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, LJ/c;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [LJ/e;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, LJ/c;->b(LJ/e;Ljava/nio/ByteOrder;)LJ/c;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, LJ/c;->b(LJ/e;Ljava/nio/ByteOrder;)LJ/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, LJ/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object p1

    iget-object p0, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, LJ/c;->c(ILjava/nio/ByteOrder;)LJ/c;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/c;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/c;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c;

    if-eqz v0, :cond_8

    iget-object v1, p0, LJ/f;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, LJ/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LJ/f;->f(LJ/b;II)V

    :cond_8
    :goto_3
    return-void
.end method
