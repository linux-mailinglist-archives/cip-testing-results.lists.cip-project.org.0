Return-Path: <bounce+64575+193167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC60C716503
	for <lists@lfdr.de>; Tue, 30 May 2023 16:50:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkwoYY4521862x5KMlnDswbs; Tue, 30 May 2023 07:50:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1118.1685458206264014778
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:50:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947402 linux-4.19.y_shmobile_defconfig_4.19.284_a8b7a32a3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:50:03 +0000
Message-ID: <010101886d2334c8-26d53543-ba82-46e6-849f-ce10a1f5c786-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W08YpSQSSSkMpaKOxKaiczK1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685458206;
 bh=M9ik5ZxtEBik9I63CIdzqYo+8eI+hCByAEA/OvLNcGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R5PHKtjPApLUuov5BYIUvXGYCkni78AipAsJUazllMd9PpYnScTAAXh1+njQHctWb6U
 hijzQSzeWGrIqcVeaWQjb4jerop72MjXVG+EBS0uCjTLalk3MT/R8rLiPpsa3sd8wJs9T
 cKRdwWe0dpO97SsRE6FTFTi8cEGU2RrDDgU=


Hello,

The job with ID # 947402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947402




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.284_a8b7a32a3_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-30 14:46:22 (+0000 UTC)
Started: 2023-05-30 14:48:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9474=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193167
Mute This Topic: https://lists.cip-project.org/mt/99221307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


