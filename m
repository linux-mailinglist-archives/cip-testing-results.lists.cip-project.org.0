Return-Path: <bounce+64575+187012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC07B6FCF57
	for <lists@lfdr.de>; Tue,  9 May 2023 22:21:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2EmDYY4521862xGwgDxH9hTp; Tue, 09 May 2023 13:21:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43853.1683663677347878802
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:21:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927987 linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_678d31ea_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:21:16 +0000
Message-ID: <01010188022ce4dc-9381b86a-e729-4855-9bb6-aa0329a6412f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: hjbgIeUoNEJrrd6oALcJ3nz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663677;
 bh=xRd9wiZQ9B2LAIwTOgtBLe0EfB065slDGLVfFS46cok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kcbr6fQRgrI04vquK1uSL2K7ozZakp73jMvr5I7tHHJWOIz56KgnyOonVvYJnE5UlIy
 FbNCMcI6Cca698eZCXEEGrJCPffCkXE+1HLoOtAiAhtY/KFnbC/nTN7A761UVP5MwG7N3
 jxB/B8jDfp114NiqZetUY/vUYdndusCHLD4=


Hello,

The job with ID # 927987 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927987




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_678d31ea_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 20:08:44 (+0000 UTC)
Started: 2023-05-09 20:16:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 108.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187012
Mute This Topic: https://lists.cip-project.org/mt/98792690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


