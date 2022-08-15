Return-Path: <bounce+64575+119259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3EB85935E5
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:52:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H0XKYY4521862x2zAoI8CqZK; Mon, 15 Aug 2022 11:52:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6267.1660589575946297799
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729003 linux-5.10.y_Image_renesas_defconfig_5.10.137-rc1_71f2154ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:52:55 +0000
Message-ID: <01010182a2da0bbb-70b6273a-2bd8-4f6b-be9b-d9a1cea7ec47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VKrMsZ2sTXYh3S3Wp4iY0hI6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589576;
 bh=cF5ijm4Zzdwnu6kksLEvtTlST7uOdjKfC6Kzm/hknnE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GuS1xhsDR857U+O0xyNyDnkOlYHi4e1K1r6ITdj1tx+ycqu1qirR5EMhSzmsflNw+p+
 9zag46HeA1utQqY5Cr1OZF4VBFpLCocVaFTJ4AhyQzbl1PHcrtwXUjTKdTkI5xVOrwJuc
 JQXbudeAJjVcRvJLsEj4rSEjjvuxujnsF8g=


Hello,

The job with ID # 729003 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729003


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.137-rc1_71f2154ac_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-15 18:46:57 (+0000 UTC)
Started: 2022-08-15 18:47:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/729003/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.0200000000 seconds
Test Case login-action: Test failed
Measurement: 252.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119259
Mute This Topic: https://lists.cip-project.org/mt/93043546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


