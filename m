Return-Path: <bounce+64575+84693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C43254B8C4D
	for <lists@lfdr.de>; Wed, 16 Feb 2022 16:21:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FORzYY4521862xCZiK1TwCWc; Wed, 16 Feb 2022 07:21:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.305.1645024888887104572
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 07:21:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634077 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 15:21:27 +0000
Message-ID: <0101017f031fc41f-26ec5b6e-3109-41bd-8a0a-a4c06f5df557-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5QUju6crTCd70yaO3irung9sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645024889;
 bh=82qG1dzWlEiAwSF3yQ3qyhy/goX35gHruUT9qOpck7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kqyNrNUc/ZkW0DwMcjLtc55jqcCIR7NlOjURUumFbpQKC62TH5Ry/4jlr99+2mmlyPj
 34ccukUNGLh/XRO25yjyRft6VcFdn9LPYoXB22Jxl/1851Udwfo2dy/GrXG8Nl8Ym69Sh
 XSob8XA6Mi0IlEWU4F2aj1HbCjQXCsN+idI=


Hello,

The job with ID # 634077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634077




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas=
_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-16 13:35:31 (+0000 UTC)
Started: 2022-02-16 15:14:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634077/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.9262500000 s
Test Case hackbench-min: Test passed
Measurement: 2.4560000000 s
Test Case hackbench-max: Test passed
Measurement: 3.6030000000 s

Test Suite lava: http://lava.ciplatform.org/results/634077/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 314.9400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84693): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84693
Mute This Topic: https://lists.cip-project.org/mt/89187440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


