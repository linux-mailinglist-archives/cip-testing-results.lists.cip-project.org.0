Return-Path: <bounce+64575+149046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4287653569
	for <lists@lfdr.de>; Wed, 21 Dec 2022 18:40:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xms9YY4521862xhel3whvNqD; Wed, 21 Dec 2022 09:40:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25260.1671644407906164643
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Dec 2022 09:40:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810115 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.161-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Dec 2022 17:40:07 +0000
Message-ID: <0101018535c5645b-643b0222-6c12-4f95-b28f-ba419f238ee6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qsEcaEah3iCpUh0H0ouygr3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671644408;
 bh=jH8Wt9l1dBUMHRrgJX4vv+9rvjixAhAHtXkPELtYNEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qTGMvqXolSfAXrngUSAMBTHVTzynCzek43kwFLdIkYbHsg/HwZUBZ0QvRLBcqBplx6Z
 6zwxEUiYovE/f+qCVy84grZmYnFeQL3NvRjMj+f9lAZsgBvxk9oSNtCCxRy67qwWVQXNj
 Q4ZV5GQQZeEtT3mXoHvS8WpN3PE4KrwsKI0=


Hello,

The job with ID # 810115 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810115


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
61-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-12-21 17:24:15 (+0000 UTC)
Started: 2022-12-21 17:33:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/810115/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.9900000000 seconds
Test Case login-action: Test failed
Measurement: 253.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149046
Mute This Topic: https://lists.cip-project.org/mt/95811200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


