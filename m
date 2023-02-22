Return-Path: <bounce+64575+164145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF80069F5AB
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9Y1XYY4521862xxvlQFHmHI9; Wed, 22 Feb 2023 05:34:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8777.1677072863051182801
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856485 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.273-cip91_b4755c11c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:34:21 +0000
Message-ID: <0101018679550a26-83f22ef8-97c4-48d7-9a6b-4756447997e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jLfCGzd7B6Lj9iByLx3vHX10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072863;
 bh=w+i/GdDLY2U60aYOXtUigeEeRdDIXP6P6eoegjg+AIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gt3KOw63TVEdUZjXSzT5/2MvyqMb10B1vJWYPBxC9S2g/sYjvGnKqn+ptqV8PWALC0s
 bDtk8oPuwm1k4XWvnLKPuF0XcsXWg6yYU5JiV7RSq/UPEi+D32mLsCS0462ivK19enerC
 tZQRq1qAuu62qmj8IYMp60w3xPzT2ysyg24=


Hello,

The job with ID # 856485 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856485


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
73-cip91_b4755c11c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2023-02-22 13:28:40 (+0000 UTC)
Started: 2023-02-22 13:30:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/856485/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 73.8800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 23.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164145
Mute This Topic: https://lists.cip-project.org/mt/97159259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


