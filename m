Return-Path: <bounce+64575+187063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62F106FCFAF
	for <lists@lfdr.de>; Tue,  9 May 2023 22:40:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vm2WYY4521862xIimH9JrtI0; Tue, 09 May 2023 13:40:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.124.1683664856762353714
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:40:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928058 linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_96af3ab2a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:40:56 +0000
Message-ID: <01010188023ee40e-434a5f00-90b8-4986-bb69-af44fc10efdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hbELuu3anO3cp88uVGwS76Oox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664856;
 bh=Vl1DfHtSKo71ZuXgylR9KgJO7ZbHzAMZk1eOqd7dAAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HhrAeS4EZ0FwxPt941M4WRIYgS66uFhnHKziGQyW2JhOIGrZo2qf1Tzuw2p4ajt/Tlm
 m+wYbGiLMU0AE3bmmL8Ultu9zBeWQo72WxVrSYieIvsP7PBgY2/OPNI2B5z59gvnfjutE
 6lJZ7IKCLTELgcSYd3ctGZiQBH2QfrSXiW8=


Hello,

The job with ID # 928058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928058




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_96af3ab2a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-09 20:39:30 (+0000 UTC)
Started: 2023-05-09 20:39:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928058/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187063
Mute This Topic: https://lists.cip-project.org/mt/98793138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


