Return-Path: <bounce+64575+113393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 570A3578D75
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:24:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QzCDYY4521862xG50vSmYClo; Mon, 18 Jul 2022 15:24:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33900.1658183068330372525
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:24:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713267 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132-rc1_8296edeec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:24:27 +0000
Message-ID: <010101821369a68b-177ad2af-3293-4897-b44b-faa46c5df68b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y4QYyNzKSCq617nDLilixAxAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183068;
 bh=Y+eP8Ia1L4l6MqCwEG10ZLpfgj6OqJW21nErWRqzlJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hnbyPllElvKPw40qv1nRTDkmNPQMuIPWjJOkN5Q0QtuXVzAFqHEDXumVsBzw9QTFZjf
 QigU7M1iEhROQZT4uzgzaKISt1nJ05xbFXxOsZOK0LIw3L3AQwGxy4qRaWtjWvMucP3Xt
 ICMtGKMkQwNHFxgtqo0S53cXw/MSZyouYVI=


Hello,

The job with ID # 713267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713267




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132-rc1_82=
96edeec_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-18 22:22:03 (+0000 UTC)
Started: 2022-07-18 22:22:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713267/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 37.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113393
Mute This Topic: https://lists.cip-project.org/mt/92470743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


