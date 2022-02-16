Return-Path: <bounce+64575+84686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CBE24B8C12
	for <lists@lfdr.de>; Wed, 16 Feb 2022 16:08:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mxWkYY4521862xSZmHTt3WO6; Wed, 16 Feb 2022 07:08:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.124.1645024103797187484
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 07:08:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634074 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 15:08:22 +0000
Message-ID: <0101017f0313c903-f5d6fa17-7428-4198-9060-fb94a64b401f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SkYspMbkXYRHobB1y8SG0rfrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645024104;
 bh=NO4Mg+7Q/yG35qw6hD8mHd8GfHPrYu8OVLO0QKz3fwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLCBMsK6L3gnGG6gmipIyzsqAJNpKV/tvxo4g7pCvZJagviH7s7Z7BGh12DGeqW+E5F
 BZk3CkzknsMSuil8kZGU4IzxhyMLBgtDFaxRGNmqhmK41cME3yHFyl0+MkN4H0tS+E7/A
 IxxHi46ggbdfCi5p8uu5wRxqEzG+SL+IB7E=


Hello,

The job with ID # 634074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634074




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas=
_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-16 13:35:20 (+0000 UTC)
Started: 2022-02-16 15:05:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634074/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 24.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7700000000 seconds
Test Case login-action: Test passed
Measurement: 21.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84686): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84686
Mute This Topic: https://lists.cip-project.org/mt/89187105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


