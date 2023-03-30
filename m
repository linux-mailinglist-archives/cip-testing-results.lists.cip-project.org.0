Return-Path: <bounce+64575+176310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E46046D0605
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:10:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ldn8YY4521862x1VUnAXQuRw; Thu, 30 Mar 2023 06:10:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24696.1680181793865960756
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:10:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891221 linux-5.4.y_multi_v7_defconfig_5.4.238_6849d8c4a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:10:26 +0000
Message-ID: <0101018732a414e9-9f7c0d4f-ae4d-4afe-bba0-5acedcc3ba17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dgJ9dfYMUlNN1OUpvlZbBHSYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181827;
 bh=AHFRM7a/k8c0OtsBf/aoC2UnXY+EOPHd9F1o8HIVFYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N9sHFo/i0/LUpexPq8WKBw4Pl9ll5WxCnMqM1z1JYFOa7rKiMr7QE5Onir4VF1b3s9q
 fZGBjBkYQxXMOJ+VAHQwRqPb+hg6v7eCpNcW2PHhjJS7gRIV0YH+LGP4ieOhfR8/Mb8Yy
 9JgZWzeDzd49gEMgrCquZ146bPBQKrb6b1s=


Hello,

The job with ID # 891221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891221




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.238_6849d8c4a_arm_multi_v7_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-30 13:08:21 (+0000 UTC)
Started: 2023-03-30 13:08:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176310): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176310
Mute This Topic: https://lists.cip-project.org/mt/97950100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


