Return-Path: <bounce+64575+200302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D0E77393EF
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:39:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SRvjYY4521862xBAWOBvEL2B; Wed, 21 Jun 2023 17:39:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1610.1687394351609092649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:39:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970396 linux-5.10.y-cip_cip_bbb_defconfig_5.10.184-cip36_f34f3ecd0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:39:10 +0000
Message-ID: <01010188e08a775e-00a9cd74-3df5-4d9a-a360-368b91214fd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8AVNV9AWHzHyX8UD1nGRaJWKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394351;
 bh=5asF7LgDkVBfGUzKM1mq5Rqj+tw+nCnRXTAhuBofNEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiavQcESL1DmrxJiVhTcLOmrx4v77HtVhalj5Z+vzv86/UlMFDjqVwHNqHLlw1NQ+LZ
 0vXJjhQ1HA46raVzk/fyTnXhc29DkAubkFbEG8wNKK8nMFDtCzDl4Bheli4+I1Zi2xVfh
 ao3J4EVJj1H5ootBOqAxiF6oi3pdW7a7IFQ=


Hello,

The job with ID # 970396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970396




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.184-cip36_f34f3ecd0_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-22 00:37:08 (+0000 UTC)
Started: 2023-06-22 00:37:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200302
Mute This Topic: https://lists.cip-project.org/mt/99689259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


