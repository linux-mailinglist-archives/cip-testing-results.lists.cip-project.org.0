Return-Path: <bounce+64575+178212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 510006D7E75
	for <lists@lfdr.de>; Wed,  5 Apr 2023 16:03:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hL1wYY4521862xMlO57mUDrs; Wed, 05 Apr 2023 07:03:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.130952.1680703421484422503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 07:03:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898224 linux-6.2.y_renesas_defconfig_6.2.10-rc2_572b6e9e4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 14:03:40 +0000
Message-ID: <0101018751baf79a-2c58ce65-59fa-4563-9fbd-4e737ef4465f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EngHYfcP0okD6zH3FZcFrKB1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680703422;
 bh=OC1vQdFLsNcvtujUHOmgOHjnb5jJ7VUT1TPL4BWRLV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TvHizO2cN4f2Hnjyoci683O4iUV4wvcluJvaDQAVzZlrvTPK0GOn+Xk0c0lcpUlYd+b
 vQuipHICqjx/mLR6su8zG7mkt/jHMAUgPWYmjJ3K7Oez0XaC7KPsruJnqR5WTLHoGFZlZ
 E92Rkc3sRmI2kmOAe5jnqEY9Ht/sCHcT90k=


Hello,

The job with ID # 898224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898224




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_defconfig_6.2.10-rc2_572b6e9e4_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-05 14:01:24 (+0000 UTC)
Started: 2023-04-05 14:01:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8982=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 29.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178212): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178212
Mute This Topic: https://lists.cip-project.org/mt/98082921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


