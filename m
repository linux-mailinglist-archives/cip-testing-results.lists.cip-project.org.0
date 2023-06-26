Return-Path: <bounce+64575+201602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C05573D9CA
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:32:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5MfYYY4521862xw6FeTGPIpE; Mon, 26 Jun 2023 01:32:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3342.1687768336836763364
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:32:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974126 linux-6.3.y_qemu_arm_defconfig_6.3.9_00d3ac724_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:32:16 +0000
Message-ID: <01010188f6d5076f-7f2b5772-fd50-4c26-a185-c55f0d08d0ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZNqg4VNcqgMBy2FBpyaoy2ulx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768337;
 bh=NwhhMAi1NFAmsN7K4J8uunWcj7BkVQ/0x/S811m1MOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X0h5VozEm+8sdJPVwGK0PEDVL1O5trL0JOqYcC8whWxd9rBKZWBA/jZLEZYt/gLgQmr
 gyEY08AoyWB2XI6sx0yO18u/CrhVMnla11EdSBHsgUP7c95xbfWZoX8DT7hV3EJ5x+/cw
 M2rVcAMtsvdluSTcecA1bqgd5agt+Jxg93Y=


Hello,

The job with ID # 974126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974126




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.9_00d3ac724_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-06-26 08:29:08 (+0000 UTC)
Started: 2023-06-26 08:29:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 55.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201602
Mute This Topic: https://lists.cip-project.org/mt/99783737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


