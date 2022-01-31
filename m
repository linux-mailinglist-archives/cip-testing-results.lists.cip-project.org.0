Return-Path: <bounce+64575+80744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 250C04A3C14
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:04:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4TgNYY4521862xrHvTyPXE20; Sun, 30 Jan 2022 16:04:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26000.1643587487409918564
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:04:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616593 linux-4.19.y-cip_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:04:46 +0000
Message-ID: <0101017ead72c2f7-3b63aff0-a353-4a8a-a3ea-da67b9c8f96e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0n6nSmmUAYi213ChdoW8u3q3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643587487;
 bh=vXYtlxIw5VSVWSyqUojdBiYPJW629BdwwZUN9jmtT60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bFCX/KFgiMB/fD71ICM80a7898RHt9ZiqA/WJkH3A68mTmQd0DjSnx7Eqze/ni7sy94
 8yIV7rpZudhd7nxHJ55+OU+k5O3H8e7+Kl7xIRKa4y9Kk8aHkPu0dUJVwFw6otDfXfZqy
 F2Ky1hi8m8r6Hol0uC+/LBonqiOd/mqNrtw=


Hello,

The job with ID # 616593 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616593




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.226-cip66_7eac60=
723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-31 00:01:26 (+0000 UTC)
Started: 2022-01-31 00:01:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616593/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.8800000000 seconds
Test Case login-action: Test passed
Measurement: 48.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.8600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80744): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80744
Mute This Topic: https://lists.cip-project.org/mt/88797646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


