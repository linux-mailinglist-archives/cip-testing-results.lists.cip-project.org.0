Return-Path: <bounce+64575+196611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4161072A7FB
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:01:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M8V5YY4521862xM9AJLCaKQU; Fri, 09 Jun 2023 19:01:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10789.1686362463239114967
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:01:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958879 v4.19.284-cip99-rt31_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:01:02 +0000
Message-ID: <01010188a3091795-7fcc6faf-e9ac-4607-a8ef-ad95de4fa756-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5rAsn2Ml6Ucak1RH3aBREckax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362463;
 bh=kocrKtENBmymor6dQh6pKhcAeEGJPX6/pbFuFR3ZVUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vVFGZOuf2Xm/4zdzY5AoiMminQE6J+InayhOVjKzIft2+MkiXuK/qyJ8T/XBtzkHsPj
 s6dnfT+j8EleSvJ2I+6FRzp4F91wTgHE0nCt7NFBJj5uikpC2RkHlihONvJ0jyOBI+1C6
 2b6El86GohNwXG4Af+zDdtujq0mSygNDR9o=


Hello,

The job with ID # 958879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958879




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31_cip_bbb_defconfig_4.19.284-cip99-rt31_caf=
6e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 01:58:47 (+0000 UTC)
Started: 2023-06-10 01:59:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196611
Mute This Topic: https://lists.cip-project.org/mt/99442067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


