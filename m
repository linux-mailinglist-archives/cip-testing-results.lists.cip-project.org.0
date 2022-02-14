Return-Path: <bounce+64575+83699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D50B94B466E
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:41:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kF2tYY4521862xMqsLZ49LnG; Mon, 14 Feb 2022 01:41:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32139.1644831697161278744
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:41:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630710 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.230-rc1_6343a9719_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:41:36 +0000
Message-ID: <0101017ef79be50d-acd7848d-5773-4f32-9728-0f96620257aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oXRPLR5BNtRoIPcSsfAcQSw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644831697;
 bh=xZAZY01kKzaLGxppet1rsX3UyidgF3KtkbWdtve/MCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AAWOP4+5mcRfZBkFvKIXkZEs7JobO1zLVcGcZc5Y0Vv1ZWL4PSW+QMNPxU7afvhO+TQ
 WX1CHGA2gqaH/yUALmqRtNqlGh83fndNR81O2jb1J5eeEsTU3gXJdz4hL8Oi05ckjn2H9
 +aJmxklUffKg02nee24gJ8mpbIB9ZRg1dvs=


Hello,

The job with ID # 630710 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630710




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.230-rc1_63=
43a9719_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-14 09:38:37 (+0000 UTC)
Started: 2022-02-14 09:38:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630710/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 37.6700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case login-action: Test passed
Measurement: 10.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83699): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83699
Mute This Topic: https://lists.cip-project.org/mt/89132770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


