Return-Path: <bounce+64575+96429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1971350D735
	for <lists@lfdr.de>; Mon, 25 Apr 2022 04:53:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U3thYY4521862xptTko7UQMH; Sun, 24 Apr 2022 19:53:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25142.1650855185332448732
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 19:53:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668211 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.112-cip5_234e7e7d5_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 02:53:04 +0000
Message-ID: <010101805ea30740-5d44cd27-4689-4401-8760-08adfb6471c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PrcYEj8M71ZTk9JDAnJ1NU6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650855185;
 bh=aeMn1Rdv9HffjwNPolC7zb4NCJKjcX/Gljy/T/euGfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t2lkVNqGjDeyq+H1JYL3YYfbfZvDKLL44rfrMj7hBFbCJIO1VZolUtU1f0UcwTDXOBJ
 vnoFdjOTTVEuNg4NoOZJ5zSvSHiUejH+s7yeBc96FuV6nzXCu6Ja+3LLrFBTzyvzfOTra
 nv0Bic44JFDyHR7LUSXEpoEY+6C2xfo9wjw=


Hello,

The job with ID # 668211 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668211




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.112-cip5_234e7e7d5_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-04-25 02:49:26 (+0000 UTC)
Started: 2022-04-25 02:49:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/668211/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668211/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.7800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 34.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5500000000 seconds
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96429): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96429
Mute This Topic: https://lists.cip-project.org/mt/90677698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


