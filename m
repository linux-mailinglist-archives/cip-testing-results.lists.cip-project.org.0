Return-Path: <bounce+64575+107693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 333F75545B6
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:31:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dygwYY4521862xu0fAkniv31; Wed, 22 Jun 2022 04:31:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5992.1655897501442110739
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:31:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701007 patersonc-add-openblocks-support_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:31:40 +0000
Message-ID: <010101818b2eab1f-dc2ef269-6666-4d2f-85c7-308870cf7021-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vvPjjY0FD1Y4SVuKAl6BcxzXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655897501;
 bh=m3wO+5vQd95v0b42DjmjysnElEA/IzE3f92v8TmyqYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b64QvPBKT8TCP4NFQ/O6OZUumkzDAa2Spx4zGqaHkqwlKs7lTxk1PjptNei4O2G1qNz
 SMMRkKuD0XpAJXKbWZuWmsicUqiNjW06gPijPwjH7oKCueEMqLpj/mTTLGX6bvRkCJgim
 2HIAYzN5u31T/DShK3w9FIx+G8lF026tmmQ=


Hello,

The job with ID # 701007 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701007




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_uImage_renesas_shmobile_defco=
nfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg=
20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-06-22 11:26:34 (+0000 UTC)
Started: 2022-06-22 11:27:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/701007/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701007/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0100000000 seconds
Test Case login-action: Test passed
Measurement: 15.4200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107693
Mute This Topic: https://lists.cip-project.org/mt/91919617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


