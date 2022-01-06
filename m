Return-Path: <bounce+64575+76302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC91748614C
	for <lists@lfdr.de>; Thu,  6 Jan 2022 09:12:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S6BkYY4521862x1lOoxbTqtS; Thu, 06 Jan 2022 00:12:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6113.1641456760904955122
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jan 2022 00:12:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590811 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jan 2022 08:12:39 +0000
Message-ID: <0101017e2e727427-a3506cef-d110-4e56-8134-92595faa6e53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pF289DVd4C9nuBvBRkcjzJTrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641456761;
 bh=FipFUNJc6GTcn6pSELIIWdkPg2RSzhA4UwTkzBac9X4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IVvncyW4KTZHzYBig53y3y0o9gTODD8U1bDzlfFZ6aPlk9FTF3P1FGLmW8FYZIzAcRq
 LdzbLjrB/bYqpht0ombuholylsA6bH79KgNmS4+bGzy0Qtw7qdqXew901rme96sJr10bw
 5U+rIiC4yW/wq7Lw3UuxALXskMr4ptjU62Q=


Hello,

The job with ID # 590811 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590811


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-01-06 06:47:36 (+0000 UTC)
Started: 2022-01-06 08:06:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590811/lava
Test Case http-download: Test passed
Measurement: 25.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 251.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case job: Test failed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76302): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76302
Mute This Topic: https://lists.cip-project.org/mt/88233976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


