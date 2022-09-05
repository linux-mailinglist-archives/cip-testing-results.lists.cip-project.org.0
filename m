Return-Path: <bounce+64575+124018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 532C95ADB3D
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:14:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M1raYY4521862xMQ3GSCI3Ea; Mon, 05 Sep 2022 15:14:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.30473.1662416082214501287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:14:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739008 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.138-cip15_52cbd8ad1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:14:41 +0000
Message-ID: <010101830fb85143-750aef18-1be3-4647-bcd3-90fb3f04cb66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BT8sJgKvEFZLvqP1LrHggCg8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416082;
 bh=GTe6zuanX5Ze1dX4F9fUtrmBnGqkD1fSBB95hXN5AUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G7tsidCFM3rTO89aSl+ydJVc1DQB2w9bC4ko6MgMZBkm5ThUAW9yFl5x4hTGRErbe2a
 JAFSc5Z2uTSKIktcVeRZGuOnH9+Bz6t7qxWLABRqbqSNaSonfLxPDXMqDA5ZMmOEDLhik
 SVG5IDVut++/9t3dKoWSikjPSBa2QJR5oKo=


Hello,

The job with ID # 739008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739008




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.138-cip15_52cbd8ad1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_boot
Submitted: 2022-09-05 22:12:24 (+0000 UTC)
Started: 2022-09-05 22:12:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7390=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739008/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 21.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124018
Mute This Topic: https://lists.cip-project.org/mt/93489469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


