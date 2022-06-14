Return-Path: <bounce+64575+106334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DF0C54BBD7
	for <lists@lfdr.de>; Tue, 14 Jun 2022 22:35:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4pCYYY4521862xhTyWC1p3Nh; Tue, 14 Jun 2022 13:35:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1982.1655238935088933834
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 13:35:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697469 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.248-rc1_3a3ddc084_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 20:35:43 +0000
Message-ID: <0101018163eddf88-9f96586a-a837-4e9e-bbdc-b59a6ac620ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SGKGqP9JPbQ5ujKB6Qv2DcBGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655238943;
 bh=lmN1L6fGqImAqxOHSYhc9/AfkXgu1fkSZTSRrVSTJuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JeSAq3n/apTMz9e5AGjnL1duktCnxa6NOixnuO1yghiXd03ecFGHFKDvc3TjOb7SxX1
 6tE12pUrohel9ttv11vV6uMlFzrEk7ERnNcS5AbkXuCiSvHLgVemzEeKu1S1APNgtyugs
 NHGpbYE+sR6hQJz+1NkV07+iqJqI2D8pTak=


Hello,

The job with ID # 697469 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697469




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.248-rc1_3a3ddc084=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-14 20:34:12 (+0000 UTC)
Started: 2022-06-14 20:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697469/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106334
Mute This Topic: https://lists.cip-project.org/mt/91758545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


