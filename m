Return-Path: <bounce+64575+143482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF36863A4FF
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:28:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6IQgYY4521862xPArUpCf3UC; Mon, 28 Nov 2022 01:28:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.113700.1669627704170997525
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:28:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794638 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.154-cip20_a6000709a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:28:23 +0000
Message-ID: <01010184bd90f0b9-297e6ab7-fbd0-4860-8c6d-db04825bea2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 204yiNe0EXI3E4ZRruFN6VRKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627704;
 bh=4jpvQWXbB+ZQovUVwH/AUod2HcGRCPV/kNIGlv3XhvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=weubnOKw/KNJPe5RJKoXvME6HVBq5wA9eHs9wHcI9eEaWYiWVgeqU3NdmGKF9p4wbl+
 +52w3QzI1wTomkC6v/b/V5hwaLIb2rwb8HsrgFiah7C/mRfV5dSlSnwu4N4J92GSATL2c
 H07UVZXZzA8Wditfj/sIs2rkel0kmSyN9Og=


Hello,

The job with ID # 794638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794638




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.154-cip=
20_a6000709a_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 09:04:45 (+0000 UTC)
Started: 2022-11-28 09:25:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794638/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143482
Mute This Topic: https://lists.cip-project.org/mt/95306828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


