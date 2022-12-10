Return-Path: <bounce+64575+146186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F40B648C0E
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:00:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aWnBYY4521862xhF6fjkuHCn; Fri, 09 Dec 2022 17:00:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4656.1670634034170944496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:00:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802495 v4.19.268-cip87-rebase_Image_renesas_defconfig_4.19.268-cip87_340670951_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:00:33 +0000
Message-ID: <01010184f98c5159-9823ecb5-f833-4595-8ac8-e9095272dffa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cz2I8MEMuDUcOp7IRReGw4ZGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634034;
 bh=tJPDF+T76ndx7K5mLGWa4jd9U8+9qUWWFKUGYgie8vU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4bkGNO5QYTSV/FgoI4JpzsYfbiuXbxFeYb4JYsvtJDI89gDU/eelgVSkjpQqZtvAbo
 Sg+9L5Bc/UFzwivcfmGPQ7ALsZEKwgYqBLpOxL0bEum1i19e8TM8bmp2t8Y1GXKLeDSLn
 /JBfq1m7GChTFUsjqotNlJ746q08CmdI9PA=


Hello,

The job with ID # 802495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802495




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.268-cip87-rebase_Image_renesas_defconfig_4.19.268-cip87_=
340670951_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-10 00:56:00 (+0000 UTC)
Started: 2022-12-10 00:58:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 20.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146186
Mute This Topic: https://lists.cip-project.org/mt/95573681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


