Return-Path: <bounce+64575+231936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A86F07CF198
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:46:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8jksL2gUik/x0Hi/C3YPoQwrCf1VZ0BvRCZv7JnKK5w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697701573; v=1;
 b=nTiOxNY+l38gvzR74FnuGhwhMgqRaTh0Va7/NpU5P9bwvTL1ULSM5Rxd1RP2ThqEH3deV3qZ
 AAw0tWV0XFh3OzrXP4vrJ3pTCP4QsoWluS8c2JsEW/iNVINYnC/yL2MEmXwZ+fj4SZ1B6tWvwp1
 B7+9Qc1jgmbwOD3f7gc6XPu0=
X-Received: by 127.0.0.2 with SMTP id cg7fYY4521862xPieuOHiBg3; Thu, 19 Oct 2023 00:46:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22204.1697701573087037357
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:46:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022694 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:46:12 +0000
Message-ID: <0101018b46e62ea9-01c591e4-d36b-4117-8ccc-dedf287cafc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: iiFRrwLoZRmbrRuModX7lZT4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022694 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022694




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-19 07:18:54 (+0000 UTC)
Started: 2023-10-19 07:22:11 (+0000 UTC)
Finished: 2023-10-19 07:46:12 (+0000 UTC)
Duration: 0:24:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022694/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.54 seconds
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 1.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.89 seconds
Test Case login-action: Test passed
Measurement: 11.39 seconds
Test Case 0_hackbench: Test passed
Measurement: 1345.64 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022694/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 12.8709000000000006735945135006 s
Test Case hackbench-min: Test passed
Measurement: 11.2140000000000004121147867409 s
Test Case hackbench-max: Test passed
Measurement: 21.0670000000000001705302565824 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231936
Mute This Topic: https://lists.cip-project.org/mt/102056077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


