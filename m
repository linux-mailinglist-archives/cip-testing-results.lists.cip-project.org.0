Return-Path: <bounce+64575+115096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6D4C58287E
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:22:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TuhUYY4521862xXL4zqjL8db; Wed, 27 Jul 2022 07:22:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.20475.1658931746100876961
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:22:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717054 linux-5.10.y_uImage_shmobile_defconfig_5.10.134-rc1_14eb6f525_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:22:25 +0000
Message-ID: <0101018240099169-95dcb952-8acb-48b1-a116-fb0a286522c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vPs1mCdaSHGEORAyUS5Q0b3vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658931746;
 bh=r4PqxE5M0tWWOvlzxTJyDaYCqwI3RzM1MvyZSVEns1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WqYf7HEh+zOxMuwE6NgoabThyNv4hITIy0Qp99gG1D33eBt9ZxBRnw1LmZOuYKH2yGF
 lGdPL77gRjnPFhZquBrc++FLVKxY4aGIwpz+DK0P9hDC3S/B4xmNW3VZJlpnUrvF0oDLf
 8xECJynG2jfowhBPD8j0xYnT9MCtvAs1tEk=


Hello,

The job with ID # 717054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717054




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.134-rc1_14eb6f525_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-27 14:19:49 (+0000 UTC)
Started: 2022-07-27 14:20:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7170=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115096
Mute This Topic: https://lists.cip-project.org/mt/92650016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


