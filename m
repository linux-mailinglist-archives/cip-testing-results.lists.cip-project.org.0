Return-Path: <bounce+64575+80497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D66F4A2E49
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:36:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BgsQYY4521862xQ9TZlBnpCG; Sat, 29 Jan 2022 03:36:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5024.1643456171501781445
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:36:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615586 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.301_26acbf7b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:36:10 +0000
Message-ID: <0101017ea59f0a91-339664f9-ddc7-4dcc-ade3-5caea6690898-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cbe9SoiXeIki1v9y1l5dLtqux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643456171;
 bh=G2BG5548ntr4+vxdECy+tyqRTjzO0q6PmKXCoMmKv2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZAX/uUchUrcc373oE/FiXitr7nI7PHvww8cAIKa9N726Y7ZtCCeYbhTgo+mVMROtvW
 oj8+BndemWMVxzTW9RWyJ9eYXz8D9HN8afr+GQ6LpzdZGIk1kowO+hk/7uHa1YTKLFD6v
 ejtdzQ4oRxcMnnTfG+COG+RGM+sBIA4IzbI=


Hello,

The job with ID # 615586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615586




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.301_26acbf7b_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-01-29 11:34:35 (+0000 UTC)
Started: 2022-01-29 11:35:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6155=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615586/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80497): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80497
Mute This Topic: https://lists.cip-project.org/mt/88764639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


