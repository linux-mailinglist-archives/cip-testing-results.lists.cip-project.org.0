Return-Path: <bounce+64575+238982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAE1D7E78D5
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:26:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CaaTfytGyNgNtUlll9J1f4uxwRsn+XgrI4GtuxUI3Pw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593964; v=1;
 b=ohb6IJkQDShUokAG2MkR1RrUjy7+5z874xzOWlGHO+U2u5z5zi0viGlM+wqh+8UzLo4wFIHa
 XNG/i3XP3bs08ffjN1KzUR9hWJqQM2J5KXE0+kQAL2UyZEqNjKcpIQHsZ9oBztb1jtk3pN5epSc
 LXvBlbQzuQ/vdX8CxORZgs8U=
X-Received: by 127.0.0.2 with SMTP id sR9KYY4521862xfJCAygea4U; Thu, 09 Nov 2023 21:26:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22136.1699593964262526788
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:26:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036338 linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.200-cip40_1191fb908_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:26:03 +0000
Message-ID: <0101018bb7b1c758-62f1b4c2-695e-4037-99db-06aa35c7cb05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.50
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
X-Gm-Message-State: DQgCyLmmYEzTTpYtpoHrl6j0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036338 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036338




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm_defconfig_5.10.200-cip40_1191=
fb908_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-10 05:23:45 (+0000 UTC)
Started: 2023-11-10 05:24:03 (+0000 UTC)
Finished: 2023-11-10 05:26:03 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036338/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.85 seconds
Test Case http-download: Test passed
Measurement: 16.63 seconds
Test Case http-download: Test passed
Measurement: 36.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 42.37 seconds
Test Case login-action: Test passed
Measurement: 43.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
338/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238982
Mute This Topic: https://lists.cip-project.org/mt/102502092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


