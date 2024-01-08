Return-Path: <bounce+64575+255563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7502982705C
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:52:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5R8tn7t6KSvrYvJ2LsrKOP3qKpIKFgYU2CMP4rkQcHI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704721968; v=1;
 b=fp9IvDMs1MITJcJdv255MZoLCbLLFPjKnwduj7nmGJQSMRXVtSReQAsntolizl+/jb638qu9
 XfoEwbd2fwmQVc2FfFMgVdot4nF/ijDE+Goh+cT2rnGAXaoMtgJ/eFYfJsSdXS/mIwB1zDgMjeL
 F8eSteyzn52O6VcwzX0k/CGE=
X-Received: by 127.0.0.2 with SMTP id EhM3YY4521862x4SQSO64BlX; Mon, 08 Jan 2024 05:52:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6949.1704721968597914911
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:52:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071678 linux-5.15.y_siemens_ipc227e_defconfig_5.15.146_26c690eff_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:52:47 +0000
Message-ID: <0101018ce958eac1-6148cb9e-e3ba-478c-af35-5b54d5e59ab0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: pxNCiSdWj7sekCxtTAdEL7Qxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071678 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071678




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.146_26c690eff_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 12:42:12 (+0000 UTC)
Started: 2024-01-08 13:48:07 (+0000 UTC)
Finished: 2024-01-08 13:52:47 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071678/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.38 seconds
Test Case http-download: Test passed
Measurement: 133.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 36.62 seconds
Test Case login-action: Test passed
Measurement: 39.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.98 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
678/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255563
Mute This Topic: https://lists.cip-project.org/mt/103597021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


