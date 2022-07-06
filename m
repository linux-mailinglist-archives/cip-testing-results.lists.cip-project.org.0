Return-Path: <bounce+64575+110549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90E74567B28
	for <lists@lfdr.de>; Wed,  6 Jul 2022 02:47:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id axnPYY4521862xPaFxIHp6M1; Tue, 05 Jul 2022 17:47:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.801.1657068446979361225
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 17:47:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707784 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_c5218dc69_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 00:47:25 +0000
Message-ID: <01010181d0f9e06d-689fa131-d8dc-4ea2-9d47-70086735aa46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xgGwtj4sva06fV8VyjO55ePdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657068447;
 bh=kYivXA/O6jgU6GKzasIWA69PdghJw427vLzXS8Qhax8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eOKIHeuURlWFYXSLMJEuOuggwF0iwFao6Mc+RLMlj7+eLz892hhEa13pFvVDKQNrelI
 KglCquBRufQ9EK1qMHNOg5+fsBrZ5YhNLlMCgDEXpsjPFSKwdEVlQmsdq9OmGPFTnNTzD
 0VGgNyVKvRGXf9zmhsBmRQeK9XPaXs2MYzY=


Hello,

The job with ID # 707784 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707784




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_c5218dc69_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-06 00:41:31 (+0000 UTC)
Started: 2022-07-06 00:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2500000000 seconds
Test Case login-action: Test passed
Measurement: 33.1000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 269.3500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 269.3500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110549
Mute This Topic: https://lists.cip-project.org/mt/92197891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


