Return-Path: <bounce+64575+155866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69EB4673396
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:24:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e7EuYY4521862xlY1HQXc9jR; Thu, 19 Jan 2023 00:24:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.41041.1674116641211801766
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:24:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828877 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.270-cip88_3f9e11225_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:24:00 +0000
Message-ID: <01010185c920aee7-b6679fed-741e-40f0-bd0d-7c7fe236758a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2CFnxSqTS7z1TJmerzV7kpUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674116642;
 bh=IxfScqhGL6kzdxfeVgIh2MOklifyq8NYCYZAtwqItdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n80RCw4ucRR2NnviRExnx0JQwECUtewELhxwwQtqgCRM0dJcLR+whuDBcHE+yuQYoQA
 mr7Ki8tkyFg4mh6WnwHXjbyYA38hN1dH4r8qJ+y06gkBhfNi/J1MHvTs2vXSx8U4WApLu
 zqK5mRjy6YEugquQJahkdGC0GGW0jheOHZM=


Hello,

The job with ID # 828877 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828877


Job error: export-device-env timed out after 8 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
70-cip88_3f9e11225_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-01-19 08:03:36 (+0000 UTC)
Started: 2023-01-19 08:17:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/828877/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5300000000 seconds
Test Case export-device-env: Test failed
Measurement: 8.0000000000 seconds
Test Case login-action: Test passed
Measurement: 227.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 214.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.8500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155866
Mute This Topic: https://lists.cip-project.org/mt/96373723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


