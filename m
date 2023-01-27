Return-Path: <bounce+64575+157723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3C767DC38
	for <lists@lfdr.de>; Fri, 27 Jan 2023 03:21:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8nb9YY4521862xWiCWarfb4l; Thu, 26 Jan 2023 18:21:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.93625.1674786081603741297
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 18:21:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834283 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.165-cip24_f408044f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Jan 2023 02:21:20 +0000
Message-ID: <01010185f10785bf-82d0b874-a0bb-4d87-ad57-d67c577f3e66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPfNFltTA1sLoXAhTSDFOhWIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674786082;
 bh=fXCqBb8FQmzlrb1YG+T+hsratMSSGlBTrX5q9Qr5noc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lfs0js4WgQhaDnqXEp7JaWvCeAF9YM/LevR+T24IA8KvukkX6EQ7O02n2Pqm75cOtTb
 jtNqHR3k0u2f5tAyKPBKz7c4JJgqZ2cKE5fsR8bDGT0KjgrQ132KV6yxFk59wWb5wJKW5
 fUfwIbND47AQd2ULOHoh+kPradlcnIosxqg=


Hello,

The job with ID # 834283 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834283


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
65-cip24_f408044f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2023-01-27 01:12:40 (+0000 UTC)
Started: 2023-01-27 02:15:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/834283/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.4800000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157723
Mute This Topic: https://lists.cip-project.org/mt/96558525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


