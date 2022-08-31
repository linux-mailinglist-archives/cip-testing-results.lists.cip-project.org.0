Return-Path: <bounce+64575+122748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 928245A7DC6
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:46:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id loX2YY4521862xKSTWUB6zRb; Wed, 31 Aug 2022 05:46:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25138.1661949963718881488
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:46:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735850 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_f2d94917d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:46:03 +0000
Message-ID: <01010182f3efebae-4973e989-6d29-4f52-92d4-99f29a74492b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DS2q81NrZ2fcgIKpL6vp3Xs4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661949964;
 bh=tAoBrk977spXM0L3/wur1GtV7NzGRj9PFrknu5E/Kus=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l7tg7iJ2F/MJdATgfavArn+WhOnomjG2WW2iME075TBMO/ntaEejHkoFJRSd1QJJuRH
 ugx3UmvySqbzoZbEqfVY3JRDXbuPqBpLG4b6SIFlZMoxBaQ/2o8Nj2+FTUSQyAh68IJ5N
 yOSXlm7jCTe9Epsoj6u650JqeL5rqPiEmZM=


Hello,

The job with ID # 735850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735850




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.138-ci=
p15_f2d94917d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-31 12:41:12 (+0000 UTC)
Started: 2022-08-31 12:41:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 107.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122748
Mute This Topic: https://lists.cip-project.org/mt/93369987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


