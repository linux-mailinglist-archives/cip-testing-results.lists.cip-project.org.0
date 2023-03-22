Return-Path: <bounce+64575+174074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC91F6C4C1D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:44:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9RbVYY4521862xyCSypBBFLe; Wed, 22 Mar 2023 06:44:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42934.1679492646039913637
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:44:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883891 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.279-cip94_907cae7de_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:44:05 +0000
Message-ID: <0101018709900176-1c16432c-5c4e-4036-9271-abead7978c70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dZ29AXu9NhmcaSdSxGD8x5xfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492646;
 bh=u7cq/9hmltp0ni/R6+bNGFqUpogd7Q3pL8Cv3E/qu6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O/1yD5jBvF/MRuQ7zoX4RDMhkWnFyE61v18CflLP9OtV730Ym2ReAsQm7vccnGjnUEY
 XEOKfhehsx8NEEBUM8bN9KoAOnLglaqGUVe10mko+9HKwj5iey4KGBP57zAXTBAv5PwV9
 FU4e2COy+2aIh7R3Od2g69Hu42Fd9lY5vyg=


Hello,

The job with ID # 883891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883891




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.279-ci=
p94_907cae7de_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-03-22 13:36:03 (+0000 UTC)
Started: 2023-03-22 13:39:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/883891/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883891/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 23.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 49.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 63.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174074
Mute This Topic: https://lists.cip-project.org/mt/97778108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


