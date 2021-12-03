Return-Path: <bounce+64575+70527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B627D467067
	for <lists@lfdr.de>; Fri,  3 Dec 2021 04:00:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D6mFYY4521862xquHpScdDGI; Thu, 02 Dec 2021 19:00:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7079.1638500449804854434
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 19:00:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561877 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83_1571c3b86_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 03:00:48 +0000
Message-ID: <0101017d7e3cb90a-308e4fe3-9bd6-441c-8be1-0dcc0bff5171-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2dy88TdBGqUlUt84SfXygUA4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638500450;
 bh=SfwdHQYQ2Rv63PvjznlU6Tjdu2QcIHJ9lw54u254LLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DkgFRttPpdhpVgQfZo4K0uVU+8MxaKbkEOhV8buHJ9x/zh6wuRns8ZM41eap/g7dVUe
 odrsRwBIIjROKgEhxw0/SDz3UJBApzPZX56hy2dczpX4Sr8uh/BVisWJbU+GAJcoGL7b9
 JMpwyoyxyiKvO8MBMX+JFB0HF7Tuw1nnvS4=


Hello,

The job with ID # 561877 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561877


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3_1571c3b86_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers=
-tests
Submitted: 2021-12-03 01:24:48 (+0000 UTC)
Started: 2021-12-03 02:54:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561877/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5200000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70527): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70527
Mute This Topic: https://lists.cip-project.org/mt/87469478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


