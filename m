Return-Path: <bounce+64575+184031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A93A36F15A6
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:35:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MNEaYY4521862xwqShApLdUn; Fri, 28 Apr 2023 03:35:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16150.1682678154969364417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:35:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919321 linux-5.4.y_shmobile_defconfig_5.4.243-rc1_14f076931_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:35:54 +0000
Message-ID: <01010187c76f0414-000287c2-d4b9-4334-8c61-14fa48404dc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0pOyCO9bBOkZkwJAl5ZREpN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678155;
 bh=kKULC7ODOfPhZm9eA5ViSbfbS4bJgAAD0nOL3ZUVBB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h4HGIZEHWBHDmyIL8gQyDw0OxkQikMoCNALgQbmPC9i7qaLQcvpXQUR44xjbSK6J2DP
 hZ9zUeQJEkoL6ggLB7X06I9u37+Ck/Okcgl0ax70sYbFwbylq7NtuqdWHvoAxVxZl9lVe
 n8Mf5giYDxLbDVuDEE8UR6Wscs84Bf1hjTc=


Hello,

The job with ID # 919321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919321




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.243-rc1_14f076931_arm_shmob=
ile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-28 10:33:48 (+0000 UTC)
Started: 2023-04-28 10:34:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184031
Mute This Topic: https://lists.cip-project.org/mt/98555805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


