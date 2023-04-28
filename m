Return-Path: <bounce+64575+184004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5C946F155D
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:25:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8PxFYY4521862x9oFD1YNX6q; Fri, 28 Apr 2023 03:25:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15998.1682677537029074570
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:25:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919294 linux-6.2.y_renesas_shmobile_defconfig_6.2.14-rc1_19e114200_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:25:36 +0000
Message-ID: <01010187c765955e-e2aad738-c410-42d7-b5fb-538931b26f23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Syy3xfFtT2c37re0TApaJHxUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682677537;
 bh=wzUpHLwy3Q/h1JEVRM7KnXVAUTXATUOto9+EraV0OzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=phTcks9chE+jiPV9iSUeYBevRbc2vpw3N3gpyd4gS1QyQKFRN9CdX3qeJXZ170FUA6O
 n2zxYR2SFgM5UsVFhJ2q8Ml/tWZXjmh9BUWYVsEhBo5tHYw+PboFyBPKcSUQTGBjE5O1y
 xb+X7vl3RmMiZfK/DZenO0Usg2qXBa1V7GM=


Hello,

The job with ID # 919294 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919294




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_shmobile_defconfig_6.2.14-rc1_19e114200_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-28 10:22:45 (+0000 UTC)
Started: 2023-04-28 10:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9192=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184004
Mute This Topic: https://lists.cip-project.org/mt/98555705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


