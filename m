Return-Path: <bounce+64575+176787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 771866D2C4F
	for <lists@lfdr.de>; Sat,  1 Apr 2023 03:06:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KqOqYY4521862xsUGhi60iOd; Fri, 31 Mar 2023 18:06:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12122.1680311201842564505
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 18:06:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893429 linux-4.19.y-cip_cip_bbb_defconfig_4.19.279-cip95_a166e121f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 01:06:41 +0000
Message-ID: <010101873a5a2d42-8aa8cb18-9094-4035-85e8-cc2bdd742b4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0fUscb7mdBQA3zd3J7XUq4mnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680311202;
 bh=DfVxUcD72i9CqQnSsuGyInkEzFmzeTI0HbZo3wVSDHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/M645McJeUviAaLLAWy6Vsh/42QDouLc2cVRL3PyNBr8D0ItWkbK/KVawrSZqZ2htc
 Yx2eCpBGhgEyDq8mf59wxNMCa6EOa4YjjJhFIMvGSCUwK1T6QGsB+Qrah5LFA7DQ3aazJ
 zqp5IpD3kjGwW/IqS2SJiCtbDGIMZnlqF6o=


Hello,

The job with ID # 893429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893429




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.279-cip95_a166e121f_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-01 01:03:21 (+0000 UTC)
Started: 2023-04-01 01:04:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8934=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/893429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 21.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176787
Mute This Topic: https://lists.cip-project.org/mt/97986584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


