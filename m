Return-Path: <bounce+64575+237772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90EB47E1A06
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:11:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6Aqm4ke2mpFHVaXxaKodmVamlW2aCaDuJblLFetIX38=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251074; v=1;
 b=WfAuSEJDqq/CCGG3kSxcPJMMPKVnY68LUnr6+5RThjvGtAeLWUBas92XwYy6JEUYrHaj2dgO
 xDS71Fr33haC7wQyQtpHR2mw0DppSipFHciZBgkQqsElmnQDLBjPgqUYwj+ZmZC7eWTARrRsSO+
 KwLb/7VKdSyqCqcBjAUjrjJY=
X-Received: by 127.0.0.2 with SMTP id TCnwYY4521862xDi55rOu0Xu; Sun, 05 Nov 2023 22:11:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.48162.1699251074038979710
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:11:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034222 v4.19.297-cip104-rebase_qemu_arm64_defconfig_4.19.297-cip104_653b8ccf9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:11:13 +0000
Message-ID: <0101018ba341b052-615ad797-7170-4d64-9e8a-7fe0dba0ac13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: nAl79zpPXzcJ1udtPk8NfOp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034222 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034222




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.297-cip104-rebase_qemu_arm64_defconfig_4.19.297-cip104_6=
53b8ccf9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-06 06:07:24 (+0000 UTC)
Started: 2023-11-06 06:09:14 (+0000 UTC)
Finished: 2023-11-06 06:11:12 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034222/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.79 seconds
Test Case http-download: Test passed
Measurement: 11.28 seconds
Test Case http-download: Test passed
Measurement: 54.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.46 seconds
Test Case login-action: Test passed
Measurement: 23.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
222/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237772): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237772
Mute This Topic: https://lists.cip-project.org/mt/102415278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


