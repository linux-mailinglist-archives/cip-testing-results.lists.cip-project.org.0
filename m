Return-Path: <bounce+64575+205381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24614749ABC
	for <lists@lfdr.de>; Thu,  6 Jul 2023 13:35:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RpT3YY4521862xZxyfI96s0A; Thu, 06 Jul 2023 04:35:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19835.1688643325500339998
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 04:35:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982622 linux-6.4.y_qemu_arm_defconfig_6.4.2-rc2_289036004_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 11:35:24 +0000
Message-ID: <010101892afc4ab7-8a2c3c0f-2c8b-48e3-831d-2c4d815b6211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X197qG2KMUtfsoVIGMlMGet1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688643325;
 bh=qXH17MNHdChf4XB5myRkTLaNiIhgx6mJel+qefItOuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WYbXdt6b4DXJF0dIt1LBfkvVoH6lFaLsWsCdycx9yrVyKjqeZy4QWfW3JT/OJaAVkwe
 Uuoz8TmSLQ23LYZcAj7eTZfbekMolapjzdBXX2abzW2NzflycYPiKKLS7rqU2owjRyVWc
 p3NaiVc95yje2/zOlndLBEx1W+fJUSUksAE=


Hello,

The job with ID # 982622 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982622




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.2-rc2_289036004_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-06 11:33:47 (+0000 UTC)
Started: 2023-07-06 11:34:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982622/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205381
Mute This Topic: https://lists.cip-project.org/mt/99983657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


