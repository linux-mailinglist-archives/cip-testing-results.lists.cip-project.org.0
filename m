Return-Path: <bounce+64575+121373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DF605A0E00
	for <lists@lfdr.de>; Thu, 25 Aug 2022 12:37:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ii81YY4521862x40TBdOLwfW; Thu, 25 Aug 2022 03:37:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.22465.1661423865373460533
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 03:37:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733330 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.256-cip79_76bc8b766_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 10:37:44 +0000
Message-ID: <01010182d4944a90-8899a1cd-54c2-4085-87c5-72589c2c8bf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RfchRzS6SetUFnWzOdRtadMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661423865;
 bh=Cu79yUTQm0HIxos7Y5gH64+addpV7Ld5cMfLUOJcpRM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SvmLvRCQDJ2Ly6nDlBc1XLF4lmYf+XehvLOp7A25ulH1qOIwO6NVnPRFMHwBvhKCzE8
 AdI44hMxZLDt6L9RTI+SB41qM5xVOXJ1iNpciFe9YZQT5MO+34/alqLyyG0VxWKkXzMGu
 LrEtL3VCbJH48G01jpSIKRIK1Tj2M+4FqD4=


Hello,

The job with ID # 733330 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733330




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
56-cip79_76bc8b766_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-08-25 10:35:10 (+0000 UTC)
Started: 2022-08-25 10:35:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121373
Mute This Topic: https://lists.cip-project.org/mt/93245256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


