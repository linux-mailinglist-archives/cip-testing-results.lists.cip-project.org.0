Return-Path: <bounce+64575+259961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AA658373CC
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:31:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ftpgg0B0ExwCGADz+SVP/lHMnGW/Poom5S2kx7+Rbkw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705955500; v=1;
 b=soi4tsR0mPXdOfPwBSJiy3+hvGyTC+czn0UftijXZrGawqy3jIhOR00oeW1n9QCHseDEeluE
 0IzXwqN5dzaACEKd4SOE9/LZMuIjAkZgY4dReVtTs0mbCjr7C/mT6fBUmnxI8R6+n5r2OCDFjz0
 lhhmpO47Ly5hre1iZ2+R7B6c=
X-Received: by 127.0.0.2 with SMTP id qPZzYY4521862xOPtFOj49Fw; Mon, 22 Jan 2024 12:31:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3474.1705955482398143175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:31:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081332 linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_6be83c34a_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:31:39 +0000
Message-ID: <0101018d32df1dd7-dbb8faf3-0fd7-44af-b54e-d0bdb912f783-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: nKBY0fA1zfxkTH5DfkDD9RHyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081332 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081332




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_6be83c34a_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-22 20:29:45 (+0000 UTC)
Started: 2024-01-22 20:29:59 (+0000 UTC)
Finished: 2024-01-22 20:31:39 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081332/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.96 seconds
Test Case http-download: Test passed
Measurement: 2.43 seconds
Test Case http-download: Test passed
Measurement: 33.87 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.97 seconds
Test Case login-action: Test passed
Measurement: 37.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
332/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259961
Mute This Topic: https://lists.cip-project.org/mt/103895360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


