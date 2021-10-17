Return-Path: <bounce+64575+61821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A2394307E3
	for <lists@lfdr.de>; Sun, 17 Oct 2021 12:26:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T5ddYY4521862xiGURqvGYM1; Sun, 17 Oct 2021 03:26:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21159.1634466374477855421
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 03:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474238 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.212-cip59_cecf94d5d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 10:26:13 +0000
Message-ID: <0101017c8dc99ee2-0d33cd40-547a-4502-89cc-bcc926b032fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jJiMBGTFcIvOkSDxZKb2RWLSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634466374;
 bh=8tJ+jv3BgwvjHceq0WFDav3D/t0faz6AeGTEWCINQLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vlmf9nuCvHr3dT3m0vDw5mwi046QFJ2/qROdFh6v34OHLmzrzd75PYBcpPAAS4Lx/hJ
 /+yNa/pwC22FznWDIftJjNMNcJh8P9Sf2X1hmo+nqyaeK6gWMxJP1j4AT4uxNHmEu2hqi
 jnHuqYLqkuDt9pc8Y5/FssWjoY5MLSVywAU=


Hello,

The job with ID # 474238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474238




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.212-cip59_cecf94d5d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-10-17 09:57:53 (+0000 UTC)
Started: 2021-10-17 10:23:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474238/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.3600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/474238/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61821): https://lists.cip-project.org/g/cip-testing-results/message/61821
Mute This Topic: https://lists.cip-project.org/mt/86388029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


