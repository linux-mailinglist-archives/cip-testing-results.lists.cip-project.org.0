Return-Path: <bounce+64575+114701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB6715812F3
	for <lists@lfdr.de>; Tue, 26 Jul 2022 14:16:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BRCUYY4521862xRn67G3XoF7; Tue, 26 Jul 2022 05:15:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5850.1658837759040509197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 05:15:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716354 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.129-cip12_21d9d56f4_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 12:15:57 +0000
Message-ID: <010101823a6f6f67-b5ed0e57-30ee-4450-b19e-c2331ec49ccc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6LVJspNqXOlUGhQftScKxrOOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658837759;
 bh=2zyNC2vMAc+7gvovu43hhNFc38B9mBchB6PXg7v187k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VXVibIWsmQizqHqI3cNmO6n3vo1tsDj6eqXCkcRuCiXOh4Zga44rcjvrJeJkzzc70Sj
 JwUub+x4Qq1m4KdlgTmLe1l3Gb178Ryy/yQWS8VydRb4tueOJNIYRw1mTPfZn43ebTP6P
 7cUS5GI+hhnX8vdAzrgzli6/3mogqMM5W2Q=


Hello,

The job with ID # 716354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716354




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.129-cip12_21d9=
d56f4_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-26 12:13:23 (+0000 UTC)
Started: 2022-07-26 12:13:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716354/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716354/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4100000000 seconds
Test Case login-action: Test passed
Measurement: 47.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 37.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114701
Mute This Topic: https://lists.cip-project.org/mt/92625709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


