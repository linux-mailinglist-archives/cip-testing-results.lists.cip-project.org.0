Return-Path: <bounce+64575+110237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 125365661C4
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:19:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r8P5YY4521862xFdHBDoUs3g; Mon, 04 Jul 2022 20:19:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.79957.1656991193318397284
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:19:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707040 support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:19:52 +0000
Message-ID: <01010181cc5f1517-647a9a9a-7239-4237-8104-f35743f101b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YlXQFedTfAJ1QHz5LE5dI78ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991194;
 bh=tTuKcVZx0OuO7LUWJ0Q/1ad+emLoKhfJEgMGL2tsMVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKbfKbGAnjo4ssvGXo/GbOkcEm6056kBXzW7ZxHys7CnaXmGsg0Wht+/9ziQnJZW9ay
 xMkAxUlTXnqioYjv7/ZVQZSdufIGzhi6MQ4u0i7km2yHPV1yRCSpACC9NlIZxK9f1/jLy
 HCk12a+6vQDtMns4MX+1Q9UHL6ek1Ak2G5Q=


Hello,

The job with ID # 707040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707040




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-07-05 03:13:04 (+0000 UTC)
Started: 2022-07-05 03:13:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/707040/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 59.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 94.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7000000000 seconds
Test Case login-action: Test passed
Measurement: 16.6600000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110237
Mute This Topic: https://lists.cip-project.org/mt/92178776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


