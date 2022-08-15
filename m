Return-Path: <bounce+64575+119255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BB935935E0
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:49:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D9weYY4521862xcVW0tDhZNZ; Mon, 15 Aug 2022 11:49:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6370.1660589389732585219
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:49:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729005 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.137-rc1_71f2154ac_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:49:48 +0000
Message-ID: <01010182a2d73348-732c2916-9a6d-44b9-9bb6-b5ac7575ce9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: falAxJvdZ8liapToRFli0UDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589390;
 bh=zeRXBgXcpzX4F6tbmIPmx8PRww8GxbXH+VTzpA0s4c8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sUehsr3mtN/wEdWcMXFlyQqFj2iqASQPrbWM9HgN+tY6djrivdsFataB/rNOuFfo4WZ
 ooDcGmjyiGIfuy3DQAl5Xo5V5elGgHtYCNmBQNuqMbZNSF4BFOB+TH/syNyTBM0WuZhvj
 0/LgTA3BPkaLvIkPPjZ0jrWKr2xVczowlTs=


Hello,

The job with ID # 729005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729005




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.137-rc1_71f2154ac_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-15 18:48:23 (+0000 UTC)
Started: 2022-08-15 18:48:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7290=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729005/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119255
Mute This Topic: https://lists.cip-project.org/mt/93043479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


