Return-Path: <bounce+64575+104791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8506853E1BB
	for <lists@lfdr.de>; Mon,  6 Jun 2022 10:42:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cc5CYY4521862xcB7m8fCVO6; Mon, 06 Jun 2022 01:42:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29707.1654504959853347174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 01:42:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693991 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.120-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 08:42:38 +0000
Message-ID: <01010181382e2beb-52e3b671-bffe-44a0-b27a-99bab1a44b03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mUVfuR5OfZDATg0vjCukMDAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654504960;
 bh=NHE+B8rSydcy2cBGvv/Kd8o4HrsyANe3gmAOUuptp4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TjdVsbyPQvDMk2x3ztVVF0aiVuosFqyMM0xKlb6Joi9yX95FmJJaqfWZm2s2cC9DcVX
 PigjT2jw6M0p3p9WFCNuazLro73BdPi7ODoaK21wtAkD42Ed3Uon/SJWNeM0VnC83vWKv
 hWoY1LS1V7N4S3Q5li7fHEL9w/+znk2jWKc=


Hello,

The job with ID # 693991 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693991


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
20-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
ipc-tests
Submitted: 2022-06-06 08:18:39 (+0000 UTC)
Started: 2022-06-06 08:36:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/693991/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.2500000000 seconds
Test Case login-action: Test failed
Measurement: 239.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104791
Mute This Topic: https://lists.cip-project.org/mt/91573021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


