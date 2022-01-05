Return-Path: <bounce+64575+76177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C1F0485522
	for <lists@lfdr.de>; Wed,  5 Jan 2022 15:57:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vPJ6YY4521862x8sgZJ41dBW; Wed, 05 Jan 2022 06:57:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1394.1641394658311834607
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 06:57:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590237 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.90-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 14:57:36 +0000
Message-ID: <0101017e2abed544-ab7c536e-fdcd-48fa-8ad5-90b321099059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zmrWrxcvlTZ6iM1walyJGmvDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641394658;
 bh=wYDljXhF7Q7VQ6v58I2/75pPbyulOnwfnYFD6Ha0j3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mOgnLBg+Wif4SfKaqWw9E5BKyeymW5oPJB3aj188u9PbhOBHRcO2e3+3a8M+6F/1kDg
 zIxn3WXzTBqnhUN+u22kntmcVsjwLeitFZPcTH1T55ZfmLvIXBt6AJ3KVVjIHrAVZM5fG
 VB6Gqo+FDzo8U9xdJSzlF7fti8x9d9U6ZXg=


Hello,

The job with ID # 590237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590237




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
0-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-t=
imers-tests
Submitted: 2022-01-05 13:13:28 (+0000 UTC)
Started: 2022-01-05 14:50:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590237/lava
Test Case kernel-messages: Test passed
Measurement: 200.9900000000 seconds
Test Case login-action: Test passed
Measurement: 203.0700000000 seconds
Test Case validate: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 26.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 103.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/590237/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76177): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76177
Mute This Topic: https://lists.cip-project.org/mt/88215101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


