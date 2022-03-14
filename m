Return-Path: <bounce+64575+89424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A44B4D839E
	for <lists@lfdr.de>; Mon, 14 Mar 2022 13:16:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1j8IYY4521862xtNR6rirtrX; Mon, 14 Mar 2022 05:16:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25387.1647260202459669689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 05:16:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647871 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.106-rc1_1ef0e2b31_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 12:16:55 +0000
Message-ID: <0101017f885c2814-66014323-fb6b-4715-9d10-66a3b56bcdfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItBSU7HOf3ZnayLRw8hqg5t8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647260216;
 bh=2ZjpNx3RF+V94zBIXco/hRlFmWpZHf0N+N7vWj1uykY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s1sJay2oPXyki7m/FhEgtnDHdTjhMbYR2chY1WA57cDe0Sxw1Qjr5lSvwm7jBipE5QQ
 cVp3G18dcVgV8XDCDylKRu91cSslnq3b/n5EGPf1j6FgeJFpCYLM2y8tFOBWD18+n2XeV
 dErLqPmDX17KQ42paOmR0pVNicl2RSctsEY=


Hello,

The job with ID # 647871 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647871




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.106-rc1_1ef0e2b31=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-14 12:15:27 (+0000 UTC)
Started: 2022-03-14 12:15:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647871/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89424): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89424
Mute This Topic: https://lists.cip-project.org/mt/89771663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


