Return-Path: <bounce+64575+189645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E25708201
	for <lists@lfdr.de>; Thu, 18 May 2023 15:03:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H1eyYY4521862xBonPlw6Gs7; Thu, 18 May 2023 06:03:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16477.1684415003814608960
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 06:03:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936123 linux-5.10.y_renesas_defconfig_5.10.180_4c893ff55_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 13:03:22 +0000
Message-ID: <010101882ef538f2-655cd292-caa1-41d5-aff5-a7ed17fb9423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FMfgVDzjkCKLn7LxYN7mAYDZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684415004;
 bh=oI85oBE5/ehp89egxgNLigUVc1TLT0LWiHFTuYMd4W4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Btq5YO/7Fjgfy+VdBVdkwYCScx6L8cKlKZbCxadx73jTmv/XoDMSIQ+Ru4Q2ViCPPTm
 oRGsVvovV5FcIgw/wbPS1vpb3P0CfXD/2xyFH2jaIV+4qeAOv42aXva8/P7d/XDJ01Ek1
 v3/mxRqBei7WhbT9ZOtE65fTZNBkWmcH8mU=


Hello,

The job with ID # 936123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936123




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.180_4c893ff55_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-18 13:00:44 (+0000 UTC)
Started: 2023-05-18 13:01:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9361=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 18.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189645
Mute This Topic: https://lists.cip-project.org/mt/98990402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


