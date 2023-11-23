Return-Path: <bounce+64575+242630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06E627F6824
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:09:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pwPJXwuqHZF0zb1C6fLSXR/Q9FBtX8y3iw13RC5tHiY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770173; v=1;
 b=ospDjBZQJ0YrPFpinuj6U/4zgupXJJvr0OTJFWZBvIVjjC8+8F3W8EHhO60v/dDIB1vjYnRn
 w1reFbG0y6TVq75ue3wRP6ijAOH0ApuwrvA5PVLQtez0iF85c8krtzlA5AJWR2eRU0V9oarTrYI
 UaNci0XzVnBE9sv86wnH8Ro4=
X-Received: by 127.0.0.2 with SMTP id JOOPYY4521862xO40lpIGADm; Thu, 23 Nov 2023 12:09:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.106313.1700770171096917293
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:09:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043991 v5.10.201-cip41-rt17_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:09:32 +0000
Message-ID: <0101018bfdcd5008-a097b16a-3376-4955-a180-2d3b2f6493f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: OBhPjvqamtvjvqY87sMwqMGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043991 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043991




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17_cip_bbb_defconfig_5.10.201-cip41-rt17_78e=
d1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-23 20:06:29 (+0000 UTC)
Started: 2023-11-23 20:06:33 (+0000 UTC)
Finished: 2023-11-23 20:09:32 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043991/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.24 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 72.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 24.54 seconds
Test Case login-action: Test passed
Measurement: 26.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
991/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242630): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242630
Mute This Topic: https://lists.cip-project.org/mt/102772240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


