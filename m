Return-Path: <bounce+64575+201809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4102473E500
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:29:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gbLTYY4521862xEGA6WfAZ32; Mon, 26 Jun 2023 09:29:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.395.1687796949596320942
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:29:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974497 linux-5.4.y_renesas_shmobile_defconfig_5.4.249-rc1_4e956dec5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:29:08 +0000
Message-ID: <01010188f8899f5a-d1a74ff6-43ce-4cf1-ba55-8a93e2e80233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: le1JI3KHMEFvOuCRsmYvsgwnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687796949;
 bh=BwCvtFunxdjnLtlr/LeZeQZ0BQslRYXFmvZwgwTsxwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h5/R/sZF/bnk8YYxtVrJM5LlDrMealDhYoRp7/Z53wAG5GSrUaH0eBL0Z5ESzd4niEQ
 yErQafVeQC9/m/BeSmjdCEMNcUurX2q8PeEAxFJ2j4x+I8doC49yhuI599loDqk2k88sn
 0CheslNh3PPHzuvNe8u73rEdB0oDLuc0tTs=


Hello,

The job with ID # 974497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974497




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.249-rc1_4e956dec5_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-26 16:26:18 (+0000 UTC)
Started: 2023-06-26 16:26:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9744=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201809
Mute This Topic: https://lists.cip-project.org/mt/99791590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


