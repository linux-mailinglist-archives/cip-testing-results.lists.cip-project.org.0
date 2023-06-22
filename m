Return-Path: <bounce+64575+200553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80E00739CD1
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:24:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AKzcYY4521862xnt4IFmBBZ2; Thu, 22 Jun 2023 02:24:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7353.1687425892879077088
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:24:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971101 v5.10.184-cip36-rt14_qemu_arm64_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:24:51 +0000
Message-ID: <01010188e26bbe2b-aa03ffc3-e003-427b-8c39-08d06845b5a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kMoB5YLaHsWKnMdz5P7b5wYnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425893;
 bh=7AMK0NpVtVxzMhHyhDIMRIxkHqU3W434cz5gUkVql1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RkeErf0SeOXo/jPyoQbld+f9Mc1qTL1KarSlalUaRmbkA2hwcYQyyT8ERaGeLzpsPcw
 g5v3VyeOG2GoHFCxCDeDK5kzfpOAFhMbxnQYt20t8LbODFcVTCVrt+d7Vp+/RRFDErDAj
 Md5O1iyTfxgjfo1N862egAqV1JQcg+y7cAQ=


Hello,

The job with ID # 971101 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971101




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14_qemu_arm64_defconfig_5.10.184-cip36-rt14_=
1b650b4c8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 09:21:51 (+0000 UTC)
Started: 2023-06-22 09:22:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971101/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.0500000000 seconds
Test Case http-download: Test passed
Measurement: 18.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200553
Mute This Topic: https://lists.cip-project.org/mt/99694392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


