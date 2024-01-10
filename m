Return-Path: <bounce+64575+254308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B73E8234E2
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:48:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PXn7EPoZlpTusJiCRTPkp6Q0FRrjSyw5At21vbu4dMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307703; v=1;
 b=vaNoQ4hwPv8W6de3vch1inRfvK26FwxPbPmHQJnvQDYqAb3FGM9uwRFAUitQAddmQElHDLAE
 7sPcFswI8U0xHnWOBPGwpoNI30BxSqE9i5jsO6QlDyGlGBQ5O/9/smVHBjrUOrjUFAYEq6BFM2h
 ayYIvYggbCUqZeYEsfyk5Gqk=
X-Received: by 127.0.0.2 with SMTP id z7dgYY4521862xm5CYU7MJwx; Wed, 03 Jan 2024 10:48:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25350.1704307702846333107
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:48:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068847 linux-6.1.y_multi_v7_defconfig_6.1.71-rc1_55d8c3a7d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:48:21 +0000
Message-ID: <0101018cd0a7b8a5-cb418eae-cf9a-433a-ba8c-a27ff2ac8c13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: UstLaMP2KZYksizC6tviX5Clx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068847 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068847




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.71-rc1_55d8c3a7d_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-03 18:45:56 (+0000 UTC)
Started: 2024-01-03 18:46:01 (+0000 UTC)
Finished: 2024-01-03 18:48:21 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068847/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.20 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 35.47 seconds
Test Case login-action: Test passed
Measurement: 36.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
847/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254308
Mute This Topic: https://lists.cip-project.org/mt/103507808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


