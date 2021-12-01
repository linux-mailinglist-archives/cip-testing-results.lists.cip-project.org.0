Return-Path: <bounce+64575+70177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA4BE4650A5
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:58:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ZbPYY4521862xDrXO2MoDW0; Wed, 01 Dec 2021 06:58:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.93242.1638370705654238244
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:58:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560860 v4.19.217-cip62-rt23_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62-rt23_59a33e494_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:58:24 +0000
Message-ID: <0101017d7680fc3b-cd1cd629-9bff-444f-a99e-f3bd110f5749-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DKd9RzjD3itXxwezynRTblghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638370706;
 bh=/ZDfyUIR2Ms0i/LGPL/3sHsMZHGYTvTXAKrSTxgcz2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kmaflWP5p0t2oAEnl7cypvblkMpV8BeNZEtEMaxo4t2fhKqvlCwP6cPW9W9QVyd5mib
 6coYtkZwVOh9e8TmrBuBNAV2MGRkodUyMGVDTn9nkHwdmmd73J3ure8Nz4GmqaWsvy/Gc
 i430FbscS7g+i1MEQQ8kJBfUIlMAjNSpz9Y=


Hello,

The job with ID # 560860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560860




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23_bzImage_siemens_ipc227e_defconfig_4.19.21=
7-cip62-rt23_59a33e494_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-01 14:45:25 (+0000 UTC)
Started: 2021-12-01 14:50:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 111.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70177): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70177
Mute This Topic: https://lists.cip-project.org/mt/87429827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


