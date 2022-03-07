Return-Path: <bounce+64575+88042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDB264D0544
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:31:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hp3MYY4521862xBjdA1m2t8Y; Mon, 07 Mar 2022 09:31:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.794.1646674277018605583
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:31:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643918 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc2_79bd63489_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:31:16 +0000
Message-ID: <0101017f656f6e9d-623b00d8-f890-48e8-b822-9462a7f2c654-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5zqJ9AuCAGb53GGzLJpfo1HYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646674277;
 bh=Z8TG63j+Vw5ogBJ085f9d8INjyrxBrXnE9yEk+cgOIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gKElLndAHReXYMqn4j8TLRg49QJr1IBMol8j/vOA8bM/tSmHTiziXS0CSnIQC4A+x0P
 O+1L25aIjYibTyte5L3pjMr02BHw2dRr5ZKYCWGV/QHnIvnaNqhgtF7iRFgdmGxGXBtLE
 r7yJxULK28Nac3Y0+hLGAl8MlEnFDrlrSj8=


Hello,

The job with ID # 643918 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643918




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc2_79bd63489=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-07 17:29:53 (+0000 UTC)
Started: 2022-03-07 17:30:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643918/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.1100000000 seconds
Test Case login-action: Test passed
Measurement: 12.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88042): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88042
Mute This Topic: https://lists.cip-project.org/mt/89617960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


