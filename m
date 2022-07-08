Return-Path: <bounce+64575+111467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EACCC56BA2F
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:58:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jnQtYY4521862xda1tk5V1WN; Fri, 08 Jul 2022 05:58:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7099.1657285085241383256
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:58:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709364 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.129_7208d1236_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:58:04 +0000
Message-ID: <01010181dde3848b-5f497f27-44fa-4265-b0c2-a0248bb12b97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEvIwYJ4GBPVVENMEh0Ur3Xex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657285085;
 bh=oRsA154G0KGjfYQFz/5o9zdGiv6iASNtGhOPhhBOMao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MGnfCceYZAwNe9Pvlz/sIb6RCXM3SPhLnf5/edg7yNYkaQAlkSYhdBL3vIKLK2Gd7A2
 xs8Ogial9bRE0Sbw1vYtt4B5TpGQPV3nu3lyP63e0+4djR00oa2O7M06fQd5AsWwW0DXD
 Jh/M4ebOEVEeN0dEzhKT3c6dlfl/rhNrpfU=


Hello,

The job with ID # 709364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709364




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.129_7208d1236_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-07-08 12:57:00 (+0000 UTC)
Started: 2022-07-08 12:57:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709364/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111467
Mute This Topic: https://lists.cip-project.org/mt/92250573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


