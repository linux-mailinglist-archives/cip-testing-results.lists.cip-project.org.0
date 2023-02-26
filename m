Return-Path: <bounce+64575+165694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77BBC6A3436
	for <lists@lfdr.de>; Sun, 26 Feb 2023 22:00:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VVosYY4521862xf4Wara8CpB; Sun, 26 Feb 2023 13:00:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.75105.1677445216849507221
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 13:00:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862264 v5.10.168-cip27-rt11-rebase_Image_qemu_arm64_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 21:00:16 +0000
Message-ID: <010101868f86b6ab-29de4cec-c38d-46b6-a821-8153b7556fad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yUHxlDt3P37WIFlHoMY0YX3Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445217;
 bh=hY12kWfcEXeAd35QstDf5nNu9Nb4j4cKRrk/1vkzfYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbuN/HC96EXk0Q3VyaJ2zSdHh7iHX4AxqJ/6MzQbZvRDdvSvKCeP9iGJw0iGVdhuXxx
 ciQmK4TipG59TB5ffMV5VOyuEhu00wTXs5RzpsU5oOCDp5A7FxBxAV+waciL3cAdT3Vul
 ZlkNSGl65GJkrCx8Qq5OhOwH1GlOXN8RP8M=


Hello,

The job with ID # 862264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862264




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_Image_qemu_arm64_defconfig_5.10.16=
8-cip27-rt11_3138bb3e6_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-26 20:58:48 (+0000 UTC)
Started: 2023-02-26 20:59:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 30.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165694
Mute This Topic: https://lists.cip-project.org/mt/97253076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


