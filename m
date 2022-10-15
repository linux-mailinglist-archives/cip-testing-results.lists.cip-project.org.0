Return-Path: <bounce+64575+132845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B8645FF770
	for <lists@lfdr.de>; Sat, 15 Oct 2022 02:00:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UDYEYY4521862xI5etHm4DvS; Fri, 14 Oct 2022 17:00:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.14459.1665792021316514201
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 17:00:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760836 v4.19.261-cip83-rebase_Image_qemu_arm64_defconfig_4.19.261-cip83_a26a3b8e8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Oct 2022 00:00:20 +0000
Message-ID: <01010183d8f10e9b-2d3f269d-dac8-4796-88ea-9cbaf8cc399f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S5xbegCuprRERDOvYqQpT0HLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665792021;
 bh=IXXmm2GjoBt4Zeilrf/7V9HJ2IZg2CbetoyY3NTkpLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrxy2Iz8Mc/Mo45zfugSWpRp+Nwk++QvL9EHV993mfbejltOzLwAcNGw2Bup5YF+YKm
 9oARLWi8kwJA4pwe5zaMilB/h4iTk23L9qTWJRGlq3ebQYueF1pvRI2WzeEd6EUjplVLT
 MNCDQ6PrnVS2+YsdQZGMx/lcCBsV7bohayg=


Hello,

The job with ID # 760836 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760836




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.261-cip83-rebase_Image_qemu_arm64_defconfig_4.19.261-cip=
83_a26a3b8e8_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-14 23:57:44 (+0000 UTC)
Started: 2022-10-14 23:58:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760836/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132845
Mute This Topic: https://lists.cip-project.org/mt/94338707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


