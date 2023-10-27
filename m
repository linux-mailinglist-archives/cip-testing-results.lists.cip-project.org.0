Return-Path: <bounce+64575+235166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4127D9CD5
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:23:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RWpitmNrwUpfw6paNAeb37ZEayzSSYWavSdWLBmNQkU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698420193; v=1;
 b=H1LGV9pcTygnWp97oDizjK1Y1/kTzH527DqTa/0Oh3ct/n8R9UlPDA9SNp+IFgzoZfs+qc8z
 ZxNeJKHAHgfX6Ke9YQCXUSmA7MnvCZA5twydXIXxToQ/kXSN5clSeLzqFvxY4wnwBo/ugKkz7no
 4uY3SWHusEMfF+ZcXIuZ/06c=
X-Received: by 127.0.0.2 with SMTP id l48DYY4521862xhDkGOrtKkp; Fri, 27 Oct 2023 08:23:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9621.1698420192625147573
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028467 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:23:11 +0000
Message-ID: <0101018b71bb7222-8a9c8f27-9264-4f75-97b8-71836734c9c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: oOq5yDrbk3uHuA8iRy1JUmk9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028467 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028467




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x8=
6_cip_qemu_defconfig_hackbench
Submitted: 2023-10-27 12:33:38 (+0000 UTC)
Started: 2023-10-27 14:57:31 (+0000 UTC)
Finished: 2023-10-27 15:23:11 (+0000 UTC)
Duration: 0:25:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028467/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 34.30 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.54 seconds
Test Case login-action: Test passed
Measurement: 10.96 seconds
Test Case 0_hackbench: Test passed
Measurement: 1458.67 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028467/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 13.8048000000000001818989403546 s
Test Case hackbench-min: Test passed
Measurement: 9.54499999999999992894572642399 s
Test Case hackbench-max: Test passed
Measurement: 17.4860000000000006536993168993 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235166
Mute This Topic: https://lists.cip-project.org/mt/102223527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


