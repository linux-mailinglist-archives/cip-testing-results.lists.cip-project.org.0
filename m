Return-Path: <bounce+64575+100764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60DF4528CEB
	for <lists@lfdr.de>; Mon, 16 May 2022 20:28:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gJqLYY4521862xMnnKZ6HUnq; Mon, 16 May 2022 11:28:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1248.1652725682630557878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 11:28:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681104 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.244-rc1_fda0b8964_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 18:28:01 +0000
Message-ID: <01010180ce208ac5-bd33831b-47ea-46de-91ea-7076ae3f8b68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VttmU1i78F2b8uWyU6Lh4QWDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652725683;
 bh=6tr1dRoFhG1IHTJ8+XgEQjPNDdemFSqeS/p13cf8T2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+bGiWQcaaeQIuYxxpXhkJcxKe7M6FI8GbEOw7PXQkQTKn60TfZLlaIkw3Y/ARSq4yA
 gUo5Wqrhr55jhaHTMrXinS/A1qetv0ht9Fb8wU/Y9pBZygZB8bxBfHCpyJQ1g0El/yDQB
 nMHcsIGSLIC5KGvpeyxAKaRJII/cXCDrpHQ=


Hello,

The job with ID # 681104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681104




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.244-rc1_fda0b8964=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-16 18:25:39 (+0000 UTC)
Started: 2022-05-16 18:26:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681104/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100764
Mute This Topic: https://lists.cip-project.org/mt/91146805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


