Return-Path: <bounce+64575+110398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F7056716E
	for <lists@lfdr.de>; Tue,  5 Jul 2022 16:47:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VmAiYY4521862xoaiY8SVmko; Tue, 05 Jul 2022 07:47:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84841.1657032444368292472
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 07:47:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707415 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_c5218dc69_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 14:47:23 +0000
Message-ID: <01010181ced4859f-9d7a8220-bac7-4335-80f2-dbf007e45bf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2O6ylfNk91O98shK92HPrmwnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657032444;
 bh=sTSHE8boCwVOTk/YD+7hVd0dmXLsjOXwONJ0fJ8Tpug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3CxflYuVp6EiKM8+zkmWIYzYzr5KUODfYHXewf9ZWjffoXGBOPh3khmSf/E8QSosEb
 xkusBtsSZ0XzljGhx+wnxQSXu3sjYFtofzafHA9xg8CE7zl/flPp08D/iZPBAx1C2jnM6
 Pmi/e55hrDjil0kIoCyka8j04xX/a6xChfI=


Hello,

The job with ID # 707415 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707415


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_c5218dc69_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-05 14:43:18 (+0000 UTC)
Started: 2022-07-05 14:43:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707415/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case http-download: Test passed
Measurement: 63.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.2300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110398
Mute This Topic: https://lists.cip-project.org/mt/92186149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


