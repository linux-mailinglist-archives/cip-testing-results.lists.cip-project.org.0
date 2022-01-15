Return-Path: <bounce+64575+77709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12E0648F51F
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:29:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J6ncYY4521862xSjpcyQ9z5h; Fri, 14 Jan 2022 21:29:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4149.1642224547347515038
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:29:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600076 v4.19.225-cip65_bzImage_cip_qemu_defconfig_4.19.225-cip65_def5c8e43_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:29:06 +0000
Message-ID: <0101017e5c35f0ff-4eecc4f3-9f2a-49d1-85ae-a2713d457801-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cU7aTdVbxjIDuOn7YOAPFgUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642224547;
 bh=oidlK1z+LWL+BtxSMEml1bjRcATwesDZJH2boVJhojY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FWDzwm2zU3clUwHogM1HAmIrPcvItFjQorg5lXlyzHcaCFB7hyt1WN8rSgwwGVuCyDb
 LWX/gY+EmUeOL6n88ulO2udj5ddR2yb9HVhuBZ7EUADsM+0sBhHeEIP8IptA9sALAqhUl
 LiwTQ9SaCR6cHaVV8IqhC5rqxawmY7JLf5I=


Hello,

The job with ID # 600076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600076




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65_bzImage_cip_qemu_defconfig_4.19.225-cip65_def5=
c8e43_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-15 05:26:04 (+0000 UTC)
Started: 2022-01-15 05:27:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600076/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77709): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77709
Mute This Topic: https://lists.cip-project.org/mt/88438344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


