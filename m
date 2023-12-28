Return-Path: <bounce+64575+252908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE92E81FAD2
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:46:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gMr4wxruy/pTCSftxE1OsT1D1SweS++FnYaTQoybBPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703792770; v=1;
 b=IaECwEv5tQYbaVgWrMnG9okqDj3UCVUsde/Z4wKDpQahxmKXsEIzPfAZ0xtGuGrLlmoRWSdS
 Vju/wRZc/n4XHEy/ltCdZrqvDzwflcADopNFQCL0+MJkJN3B1Wjh7iBYJFgM4GRNwYvPkFnCbJv
 0505Z5OyTnfxMZgsilOWKCv8=
X-Received: by 127.0.0.2 with SMTP id s1U6YY4521862xIcTDm2Riyt; Thu, 28 Dec 2023 11:46:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.130339.1703792770386008821
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:46:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066245 linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.299-cip105-rt34_c868d5e4a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:46:09 +0000
Message-ID: <0101018cb1f6795a-62074672-a121-4b7b-bf9b-8f15711c208e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.27
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
X-Gm-Message-State: h1Dse8MiW5IMRexVvuGq8f1ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066245 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066245




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.299-cip105-rt34_c8=
68d5e4a_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-28 19:44:11 (+0000 UTC)
Started: 2023-12-28 19:44:29 (+0000 UTC)
Finished: 2023-12-28 19:46:09 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066245/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 4.62 seconds
Test Case http-download: Test passed
Measurement: 35.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 39.73 seconds
Test Case login-action: Test passed
Measurement: 40.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
245/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252908
Mute This Topic: https://lists.cip-project.org/mt/103406498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


