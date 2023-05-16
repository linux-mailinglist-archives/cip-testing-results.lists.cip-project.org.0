Return-Path: <bounce+64575+189023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B28FA70492B
	for <lists@lfdr.de>; Tue, 16 May 2023 11:27:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kX6eYY4521862x53V4ItPHGS; Tue, 16 May 2023 02:27:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17634.1684229231109678226
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 02:27:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933880 ci-pavel-linux-test_qemu_arm_defconfig_5.10.179-cip32_580ea5dd8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 09:27:10 +0000
Message-ID: <0101018823e28dde-d837abea-26f0-44d8-bb7b-5f60967cacd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 77PS5PRxiWU5ayxYZSmGB6dax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684229231;
 bh=Wils3C4WYu31XaZnnKc/eJKUW+0nJ3BDAp9qDQUl8Ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iPOfWiWhE7OlUZZnGtjgKbWQb0s2coMEbfNEqiDbgrC2aTlxBt/LZcQ16n6N/ogHV/w
 86CAsyRCNLLONo4kdtHp02NbUxAl6E3Hs4lYjqQOPiU5ERvsxWUC6njTtVaCU5G2HDcOb
 X6oQFnlUOPU2zLTBOlOGxgrrWBWbDHNeJjE=


Hello,

The job with ID # 933880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933880




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.179-cip32_580ea5dd=
8_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-16 09:24:44 (+0000 UTC)
Started: 2023-05-16 09:24:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9338=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933880/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189023
Mute This Topic: https://lists.cip-project.org/mt/98922690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


