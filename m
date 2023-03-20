Return-Path: <bounce+64575+173136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBF006C1C35
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:42:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1v3GYY4521862xt7mkmzpjig; Mon, 20 Mar 2023 09:42:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19730.1679330533213310769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:42:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881395 linux-6.2.y_qemu_arm_defconfig_6.2.8-rc1_c536f4865_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:42:12 +0000
Message-ID: <01010186ffe65c0f-3f94c73f-20d6-4b41-a06c-efb313e5335a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yyoQpWYzqQh2LRqH8jnH16e9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330533;
 bh=nlV2Zk/GEwNm90yZtmb3bPCL599gQUXgiwiXICOHPDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vFj9Uu2XDy4gG0ZAR8I+vVY8VC5expphANkm7Njc/S6swovCVrFAP/BjOliUxMy6W0W
 bTVmDk2L0JKWVpLoNq87TOcPCPuzPTpGpZ8iluoZUhKIm51bhOx6Tf+qQ+UgwssPlly7S
 6PHHwc//5zBslf7KLZjaBCypcFZ4nY3VIc8=


Hello,

The job with ID # 881395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881395




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.8-rc1_c536f4865_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-20 16:40:39 (+0000 UTC)
Started: 2023-03-20 16:40:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881395/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 48.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173136
Mute This Topic: https://lists.cip-project.org/mt/97735775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


