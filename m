Return-Path: <bounce+64575+189755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B938170890B
	for <lists@lfdr.de>; Thu, 18 May 2023 22:07:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gzuAYY4521862xZbSSoX2NjS; Thu, 18 May 2023 13:07:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2887.1684440466932658388
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:07:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936364 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.180-cip32_291adc46a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:07:46 +0000
Message-ID: <010101883079c21d-c9461242-47e7-4b97-a69f-8aed466b577f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TxLU1Wox0qXaPVD4ftzN6oZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684440467;
 bh=5gFQp4Dz9ilwgxqE3M3H9SDZuLYl0qlrKP8Z67zsVKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5REKcpDO7rCxkJVt11lWC+t6C6cgUUZO1/NBnfEe+fmWaGC1ShdHiFEfEm3fMsV6t0
 OOy9IVBVZ3a+DvSsO7zkAr7Hpn3Ck+McAxiaweawdCEWozAyq7ZuWZS9rGJDZKUnpbnAB
 ZEqmzvi+hqoEggPKWDo53LoLJItJFlI4e/Q=


Hello,

The job with ID # 936364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936364




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.180-cip=
32_291adc46a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-t=
ests
Submitted: 2023-05-18 19:49:53 (+0000 UTC)
Started: 2023-05-18 19:53:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/936364/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 318.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 219.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 213.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189755
Mute This Topic: https://lists.cip-project.org/mt/98999217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


