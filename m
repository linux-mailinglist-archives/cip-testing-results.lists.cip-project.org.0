Return-Path: <bounce+64575+114480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70A9F57FE02
	for <lists@lfdr.de>; Mon, 25 Jul 2022 13:02:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0PcGYY4521862xiKji5CXcOj; Mon, 25 Jul 2022 04:02:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26643.1658746972696511923
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 04:02:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716038 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.133-cip12_4687fdce7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 11:02:51 +0000
Message-ID: <01010182350625f6-5fa396ce-6be8-4ef8-b8a9-6642abb37a5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C0LGIbIL3qGUYP2XcYQ4CMMcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658746973;
 bh=DSujB5sp6Fxjhe0DL6We+0AeHYvdxRGxwcs1jtcZqtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vHqfjSgAC+rTCx6sLE8EOIRCYWCRnsEOhTujmx8VQlSdCLaN3XEYU/CgLuSPhtVYQqQ
 8d14LH9sp0x6U3AO6rXcNysTtRiYXTHjN6OMlJok0YiMoqrK0pyXIG6jYtXquka7SquC9
 eXKlT3DPFDa+/cNQ4Gr6A//OuMqQJnbXmEk=


Hello,

The job with ID # 716038 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716038


Job error: export-device-env timed out after 1 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
33-cip12_4687fdce7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-07-25 10:46:06 (+0000 UTC)
Started: 2022-07-25 10:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/716038/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7300000000 seconds
Test Case export-device-env: Test failed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 241.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 233.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114480
Mute This Topic: https://lists.cip-project.org/mt/92602076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


