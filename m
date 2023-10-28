Return-Path: <bounce+64575+235352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CEC97DA889
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:21:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1aTo34jqNgSLXwX7jvTB/5Dajj0Z02d2f0faj40l4og=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698517318; v=1;
 b=xENm1zoO48eE0hKWy7ZxJkZf5pUyNe/Yb8IFvV0OGOkHQnbMDnsAGCYEieA+BTjOj8bbI/nk
 b6aHcBusijli5DBrziPB+ki7bHF/KOTTQf6FnV3zExFvDRpzUkLmycU9YV0nZLSmqUnGLzDE0fe
 jLbBgVbT0S2u2pOir395NXAM=
X-Received: by 127.0.0.2 with SMTP id mVOHYY4521862xxiIr4hCNwu; Sat, 28 Oct 2023 11:21:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23304.1698517318015969063
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:21:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028709 v4.4.302-cip80-rt46-rebase_cip_bbb_defconfig_4.4.302-cip80-rt46_73e7f2b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:21:57 +0000
Message-ID: <0101018b778575e8-a1da82fc-811f-4cfa-a5de-369e8603d315-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.27
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
X-Gm-Message-State: DhQlEHFJ8Bmldp2lpSs2fZgmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028709 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028709




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_bbb_defconfig_4.4.302-cip80-rt4=
6_73e7f2b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-28 18:20:10 (+0000 UTC)
Started: 2023-10-28 18:20:17 (+0000 UTC)
Finished: 2023-10-28 18:21:56 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028709/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.23 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 27.63 seconds
Test Case login-action: Test passed
Measurement: 28.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
709/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235352
Mute This Topic: https://lists.cip-project.org/mt/102244366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


