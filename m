Return-Path: <bounce+64575+119862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00ECC597DF1
	for <lists@lfdr.de>; Thu, 18 Aug 2022 07:14:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vPrMYY4521862xHQsAzFeB6g; Wed, 17 Aug 2022 22:14:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.38553.1660799648165758513
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 22:14:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730607 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.136-cip13_7fa59b407_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 05:14:07 +0000
Message-ID: <01010182af5f7e7c-f09dcaaf-3a55-4ad5-b61b-e24eed2d2e56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T0aR4gY0dU3AFOFFPFivxeoax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660799648;
 bh=QsRglayWed2lMnHR+EJ5FgstuALiKr7B4ur3W0Tu0xU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BxV8txfpsHS9BiFj8ROHlgi5AVvw8H78sN+OBthd3TmL1LZzSSqrzT15p1pphwDGScf
 m05rk3OwJ4IuTMFaCrN7FTBE1tB3/j23rA2FDfRd955zE/OVqBlYqCe/IUaVbNXpAvknv
 f5xDBOtzjcArRe0yELD7U7SlwZ42WTdYLxk=


Hello,

The job with ID # 730607 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730607


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
36-cip13_7fa59b407_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-08-18 04:53:14 (+0000 UTC)
Started: 2022-08-18 05:07:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/730607/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119862
Mute This Topic: https://lists.cip-project.org/mt/93098344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


