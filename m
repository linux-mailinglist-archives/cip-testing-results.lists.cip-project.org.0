Return-Path: <bounce+64575+132039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40BF25FCAAD
	for <lists@lfdr.de>; Wed, 12 Oct 2022 20:31:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U9UUYY4521862xixGeQGtzzO; Wed, 12 Oct 2022 11:31:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.818.1665599493407310159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 11:31:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759128 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.147_014862eec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 18:31:32 +0000
Message-ID: <01010183cd774fbe-173d7d42-f0e9-4883-98fe-cf8c9bb7ce5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e6I02IYJfw1zNTbj69JY0Zqgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665599493;
 bh=7c9s5r1c1v8qXoPGSYoIBGAep57SJ2s4sA8fAPt/fWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcesSDRwPWvwi8yE2GpBtdv07XDckyGVN4W2Ul1e4/8YgSREvHs/1u3eAeaCAGRfjW/
 a5yb9r77rCP7MTUMaajz0t/kztcvazQq0NYqz1avB8m8g8IOW0R6jWHU27IIrU2HKa8w0
 7XoqLS1H/0utc9cQwfAI5FVxYqJ6LuJ9z1o=


Hello,

The job with ID # 759128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759128




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.147_014862=
eec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-12 18:29:06 (+0000 UTC)
Started: 2022-10-12 18:29:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7591=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132039
Mute This Topic: https://lists.cip-project.org/mt/94287580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


