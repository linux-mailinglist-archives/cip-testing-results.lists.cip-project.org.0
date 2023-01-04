Return-Path: <bounce+64575+151650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75F7B65D195
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:38:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aSrWYY4521862xPG9jCWdqEZ; Wed, 04 Jan 2023 03:38:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9903.1672832286854284675
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:38:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816033 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.162-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:38:06 +0000
Message-ID: <010101857c92fccc-50c98e69-853a-41f7-92d0-0771cf5d058e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D7SO7azmsnebv3ROOYbjPh7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672832287;
 bh=fHHV32hgpfftt20ZYbPy7xofocLzJndPXZE4mXxFUjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fBKc7uKlRWkbNLqbeGALHC2TTm4f2ShElBGx3xxUpsK4Ht2OJ3K/llR03dIyU8Afxt8
 G8FwATq+L3u4dx1mtxQPTv25Y/DyoY1+bmH/GR3a3i7Pquxcctygb1ZIi/xrGd3eJdQq5
 /XHFHwcRN9tffcJDnYkkYeJ7qPlJpPTsF2A=


Hello,

The job with ID # 816033 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816033


Job error: login-action timed out after 243 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
62-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2023-01-04 11:26:42 (+0000 UTC)
Started: 2023-01-04 11:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/816033/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 4.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.4900000000 seconds
Test Case login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 136.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 83.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151650
Mute This Topic: https://lists.cip-project.org/mt/96048300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


