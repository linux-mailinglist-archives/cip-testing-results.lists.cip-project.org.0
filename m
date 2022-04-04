Return-Path: <bounce+64575+93338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 345274F17EA
	for <lists@lfdr.de>; Mon,  4 Apr 2022 17:06:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iCGfYY4521862xmqokQKMw7o; Mon, 04 Apr 2022 08:06:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.36418.1649084764464629066
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 08:06:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659339 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110-rc1_d189d4a7b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 15:06:03 +0000
Message-ID: <0101017ff51c8b7c-f03d7b61-7b02-43f3-b524-e7bf21487ee7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SgolGR22ABBmBJslhSK9CxdLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649084764;
 bh=VCg3gSUxMQJl+ZOf/TTFH+Tuhgk0xpFzXDElk6HPLcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xW/3FV6PqWYFOpAL5+HrYhnASL04rgrKlGNd0XKOwDCRRAwxZhiU2aYr1i8MPO3Tu36
 Uwg+grnH3y3JVCL+a4jcxSuRYWY6C1rCtySrdLqz2QgI5Fx94gxNiA2NXItDE4AwIFxQX
 waoud2LTt+mUPIRSx+TfiRMZ78VsXMdmj6A=


Hello,

The job with ID # 659339 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659339




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110-rc1_d189d4a7b=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-04 15:04:43 (+0000 UTC)
Started: 2022-04-04 15:05:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659339/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0200000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93338): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93338
Mute This Topic: https://lists.cip-project.org/mt/90243866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


