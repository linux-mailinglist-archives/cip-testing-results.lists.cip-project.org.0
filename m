Return-Path: <bounce+64575+75391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8DDD48137A
	for <lists@lfdr.de>; Wed, 29 Dec 2021 14:26:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e75uYY4521862xn11Sihwrb4; Wed, 29 Dec 2021 05:26:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.50820.1640784381296705032
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 05:26:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585168 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.297-cip66_24a34008_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 13:26:20 +0000
Message-ID: <0101017e065ec132-c96e44e3-b56d-4b9f-a85c-6ef52cfce05e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2CtcIkdxO9XVvE9M8g1bjhLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640784381;
 bh=9vOlo+fSQzsK7SIlBVLtl/s8/RxApmIaPtlfO5B7SEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YRvL7YOnvjHOQIVS02QpU6k8lYNRI0i+glj3AHHsY7oOd0XdoAgZVClJJ5bHwstRHWC
 t4jpS2SoQWf5REHmMeT8jNUq/JkXtIXKomtpDUzzWGPnXrfAMsEAhiL1RCGQuX5/yK78l
 2wvIykvIO94cVeSHj2QHa6QSPZkF92Onqm4=


Hello,

The job with ID # 585168 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585168


Job error: login-action timed out after 229 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.297-cip66_24a34008_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-12-29 12:22:31 (+0000 UTC)
Started: 2021-12-29 13:20:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585168/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 226.5300000000 seconds
Test Case login-action: Test failed
Measurement: 229.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 229.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75391): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75391
Mute This Topic: https://lists.cip-project.org/mt/88014155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


