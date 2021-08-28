Return-Path: <bounce+64575+53538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3347E3FA212
	for <lists@lfdr.de>; Sat, 28 Aug 2021 02:15:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2hsuYY4521862xnaQfjH4pmM; Fri, 27 Aug 2021 17:15:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.977.1630109715783809145
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Aug 2021 17:15:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 397047 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Aug 2021 00:15:15 +0000
Message-ID: <0101017b8a1c4a8c-9794f531-b882-457a-9677-d1834f9b2f2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WQY6PStHdxDtNbM6GSIlIO8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630109716;
 bh=NmJoqu1us4qpv6eF3NZw+ESf7Pb2UHVjjewMJi52Z0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lPMPGXOv+kVMdiSka/zYfLPBIh9Pinn1YC/BLvJX7Ze2NBgPuiKp99TCfmfD9UMWsFi
 DTSi41ye8STGUcK+Dc3DM4x0k0ee3exBnwHfv76g6iLSg5iGxRZ13Pl+MaAYzzuW2OViv
 IzNqD9nAL8NFoEIlL6nJDIjqigcZ085x/2E=


Hello,

The job with ID # 397047 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/397047




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-08-28 00:09:37 (+0000 UTC)
Started: 2021-08-28 00:09:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/397047/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/397047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 32.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 152.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53538): https://lists.cip-project.org/g/cip-testing-results/message/53538
Mute This Topic: https://lists.cip-project.org/mt/85199946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


