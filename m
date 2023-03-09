Return-Path: <bounce+64575+168423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 752146B1775
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:04:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fLgzYY4521862xoMZhwJjh0t; Wed, 08 Mar 2023 16:04:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1166.1678320283963148152
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:04:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869669 linux-5.4.y_cip_qemu_defconfig_5.4.235-rc1_5fbaacc5a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:04:42 +0000
Message-ID: <01010186c3af2b99-c8c32af2-94f6-4d07-877f-e1bc4d54bc68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XtDD3j4C3k53ixopri467r90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678320284;
 bh=MV8xDATdbDla7Sxnj/DAPINtbsU288bXgqGbW7oOI9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T4rcBXxP27bLQuWr05legiN2Vg/ddB8E4CohU/eCTDjZr0DKBr86HppT/0rXRfz4nSz
 rVvBgU6aeSsauG0pX0Z7l9JAlWqtmhUf21M40kDvnTBpO+PUEghX87b+73y5A0Thm3Bx4
 JXXLYSGNg2gObGJZMTF3n+CtXC1D3a8AaFk=


Hello,

The job with ID # 869669 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869669




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.235-rc1_5fbaacc5a_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-03-09 00:03:27 (+0000 UTC)
Started: 2023-03-09 00:03:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869669/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168423
Mute This Topic: https://lists.cip-project.org/mt/97486061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


