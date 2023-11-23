Return-Path: <bounce+64575+242564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F23297F667B
	for <lists@lfdr.de>; Thu, 23 Nov 2023 19:40:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d8jObKjli8zeE0ozAngaJZ1FSde6w7UnvZ/mfNoAY9M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700764850; v=1;
 b=Uf6Q4Z58QxAKM1hy0Qb7bXwytte0ni+7MmARPHCrfyhwp7AcXraeMbp5X2FdR6GLmcG+0AnZ
 OhNv92naWlSh89dZXlujoUYm94NmLFH9/Yhuy9eHWg+zz1/qgXYtn0m3i9p1x8AO8BzRCHNXEG8
 QM3bxXTWPHdt6XZ5/oMBE5Z4=
X-Received: by 127.0.0.2 with SMTP id MTpTYY4521862xnk7JK2TPyD; Thu, 23 Nov 2023 10:40:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.102082.1700764850363102245
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 10:40:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043928 ci-pavel-linux-test_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 18:40:49 +0000
Message-ID: <0101018bfd7c15a9-4a2ef9f1-c148-49be-9994-72407ac1bb03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: MaRZ9fo0lyAjPyxvQNyvCPiTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043928 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043928




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed=
1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-23 18:38:01 (+0000 UTC)
Started: 2023-11-23 18:38:08 (+0000 UTC)
Finished: 2023-11-23 18:40:49 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043928/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.05 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 60.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 22.58 seconds
Test Case login-action: Test passed
Measurement: 23.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
928/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242564
Mute This Topic: https://lists.cip-project.org/mt/102771269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


