Return-Path: <bounce+64575+105062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED6A7540E6C
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:54:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1KIuYY4521862xaxpVCAOpsC; Tue, 07 Jun 2022 11:54:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1305.1654628085274068137
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:54:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694680 linux-4.19.y_uImage_shmobile_defconfig_4.19.247-rc1_9864f0df4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:54:44 +0000
Message-ID: <010101813f84e89f-0fc4a6fc-57a4-4e37-b85a-0c23a89e7d64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QLZlhENNQKCRgKgi0uOxKyaKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654628085;
 bh=3ufyA/2Bgf5JNXItLPIPo4JnX7H0jjXk3nLTg6GUbEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H3pim827I3OO0Fv5lwZjO1JvVgrSbUERsEqAn180VQCh0CDU4RErTUjXCsgy6NtvYdy
 +u4AJ7taRws92f2jyRrCQHGNsGJ4vJD0i43I7Zlba7FC7Zjs1q8TFPRjRHziJtcJm7Dl4
 c+YX8SlkAUWOFujR+hrUbFtKrcr3RcE5mgs=


Hello,

The job with ID # 694680 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694680


Job error: login-action timed out after 233 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.247-rc1_9864f0df4_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-07 18:49:15 (+0000 UTC)
Started: 2022-06-07 18:49:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694680/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 233.3400000000 seconds
Test Case login-action: Test failed
Measurement: 233.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105062
Mute This Topic: https://lists.cip-project.org/mt/91607779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


