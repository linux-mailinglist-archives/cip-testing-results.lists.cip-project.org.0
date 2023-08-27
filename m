Return-Path: <bounce+64575+218669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1A8378A34A
	for <lists@lfdr.de>; Mon, 28 Aug 2023 01:07:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UIgv0FnoISbXvonOLKAEx/hyfwlWrWn1EvQRD2Y1hd0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693177653; v=1;
 b=K+1oaDBQqbD052ET2w7CiEU0wOcLWXgHbNFpA5pVFVHC894Do5HnfWT+UK36JtBeTXzY2Siy
 BVOCp47O5Yow5dB0bZm4A5XFwd1SKZauSrWGByHzh0brHqVrW4WINrD/JK2UG+Hlc49ya80s3M7
 USmc20ceoNWYJoxGN3hfXghE=
X-Received: by 127.0.0.2 with SMTP id Cj71YY4521862xhliaMvz0hB; Sun, 27 Aug 2023 16:07:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2592.1693177653299660312
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Aug 2023 16:07:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001639 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.46-cip4_58f7d1bf3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Aug 2023 23:07:32 +0000
Message-ID: <0101018a3940a482-cd196797-a5a7-4af0-a18f-675c9878768a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.27-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: tr7fAPSrPEMt4CySjEdFHS8ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001639 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001639




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.46-cip4_58f7d1b=
f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-27 22:50:31 (+0000 UTC)
Started: 2023-08-27 23:03:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
639/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001639/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 2.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.8600000000 seconds
Test Case login-action: Test passed
Measurement: 108.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218669
Mute This Topic: https://lists.cip-project.org/mt/101000146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


