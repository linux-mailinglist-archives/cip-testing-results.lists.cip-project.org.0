Return-Path: <bounce+64575+237169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 835467DFA4D
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:50:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KDmIMi3cbT2eBw/ELN6bJHBj7tR/7xibyQ29MgalcxQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698951018; v=1;
 b=mb1c3iWLzg+l2KlykT+n2hpAI4+vDbdfYhs0JUwErY9bH0Zf7wEf8j4Av3M7Y8L67ku868lV
 XP8ty2dosCsVpx1s5txY01dV2t78LM8yDIJmR/o/rS5rqm6SGJd8jdCY+KB2Z2LUhDmKNp4IOm3
 9q4e0wgFe3mS2NmCR/C36pVA=
X-Received: by 127.0.0.2 with SMTP id zKEiYY4521862xjhvMBG8i6t; Thu, 02 Nov 2023 11:50:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40627.1698951018021923704
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:50:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032909 linux-5.10.y_cip_bbb_defconfig_5.10.200-rc1_2c4e8ef8a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:50:17 +0000
Message-ID: <0101018b915f33ea-b08569b5-0852-492e-9fb8-fb8c20cc5bec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: XXzAayPhgs5V8gTz9eMhPB0nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032909 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032909




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.200-rc1_2c4e8ef8a_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-02 18:44:21 (+0000 UTC)
Started: 2023-11-02 18:47:17 (+0000 UTC)
Finished: 2023-11-02 18:50:17 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032909/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.47 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 59.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 23.79 seconds
Test Case login-action: Test passed
Measurement: 25.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
909/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237169
Mute This Topic: https://lists.cip-project.org/mt/102349491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


