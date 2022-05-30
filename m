Return-Path: <bounce+64575+103494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5721C537B43
	for <lists@lfdr.de>; Mon, 30 May 2022 15:21:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KLf4YY4521862xII5NeMDo5M; Mon, 30 May 2022 06:21:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.36640.1653916878588155305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:21:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688998 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.245-cip74-rt25_c80ee3077_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:21:17 +0000
Message-ID: <010101811520c2fa-67d73e11-9904-405f-9408-996b76adba3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPRY4FjO5euUE3kKbHiug2cGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916878;
 bh=+TgAjFS3PW/x1U64Po2WiLSwoSWeud00Wl5VN+ISzm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ATEIYoAXnG7PuTKQQQZFjWlSF4QQSKdtJHcOSNOiiNS0hz/GTBMHgthN0VAgcuWm6oG
 J/ISo+Dunp8PC0JvYL//V0PEV6HnlAai82iNd8SD80GgEMLW3KzrwQ9Ns5Qoa9rdhXsvO
 GMyzU8SPyX896gMqDMfNuaBjQGR/OUfCjj0=


Hello,

The job with ID # 688998 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688998




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.=
245-cip74-rt25_c80ee3077_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_boot
Submitted: 2022-05-30 13:18:34 (+0000 UTC)
Started: 2022-05-30 13:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688998/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103494
Mute This Topic: https://lists.cip-project.org/mt/91430383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


