Return-Path: <bounce+64575+165175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE5E56A25BC
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:36:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qp5uYY4521862xrH8UjKjiv5; Fri, 24 Feb 2023 16:36:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34890.1677285385032582588
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:36:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860338 v4.19.273-cip92_bzImage_cip_qemu_defconfig_4.19.273-cip92_13b591404_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:36:24 +0000
Message-ID: <0101018685ffdfae-60f71f7e-ec06-42c5-8696-a66237f02058-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GVgPL3qxInJ9gzI4aJTV6m66x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285385;
 bh=WLCln1okaALdVls8/0zxrqDdztimbkm51+WmnFdmPSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hm/GI5qCJYMK56TOMhSzMOlpP+JGtx1yGd0d0xvHv+4E0ceopI/kOfIC+zbXsDYC9iD
 w9KophLdrHtB1gGvJuC2iQeKDWYkqaCcwjltXxi65fM5C2+Z3ckS++NIDPmGVOfY7FYGq
 JX/pYUiRftxQ50aq7gr1Br9leLNaANcfCI8=


Hello,

The job with ID # 860338 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860338




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.273-cip92_bzImage_cip_qemu_defconfig_4.19.273-cip92_13b5=
91404_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-25 00:34:55 (+0000 UTC)
Started: 2023-02-25 00:35:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860338/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165175
Mute This Topic: https://lists.cip-project.org/mt/97218675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


