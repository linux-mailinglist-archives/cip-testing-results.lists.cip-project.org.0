Return-Path: <bounce+64575+165176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01C7C6A25BF
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:36:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LPP5YY4521862xfYIJW0CAis; Fri, 24 Feb 2023 16:36:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34892.1677285393235501285
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:36:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860329 v4.19.273-cip92-rebase_Image_qemu_arm64_defconfig_4.19.273-cip92_301c9dd84_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:36:32 +0000
Message-ID: <0101018685fffe80-4275b7cb-86bf-4b96-8de2-1b58e8310f7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQXxHR1LDwUGE9B2snXB9Jtex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285393;
 bh=xZB9hJ9eqOfb8QOWU1WBEVGo0Fy6nO2Tede0I6VBpcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kiXvuYUGR9wpBA7OxMcZEOSxcSDjGLnVXWMA1gmu+Iu+nrjfn/7RuIJfBEHIeNGDSF/
 7GGCa1JqwMSf08ByUN/tgbBSqqkpf1TS1+yiJXOs545kP2WEUxKicCe38jq08MxpLxJq7
 r8PJSvWkd0veQ0xrS7nID+WpVTH4W9dVIog=


Hello,

The job with ID # 860329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860329




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.273-cip92-rebase_Image_qemu_arm64_defconfig_4.19.273-cip=
92_301c9dd84_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-25 00:34:21 (+0000 UTC)
Started: 2023-02-25 00:34:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860329/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 37.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165176
Mute This Topic: https://lists.cip-project.org/mt/97218677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


