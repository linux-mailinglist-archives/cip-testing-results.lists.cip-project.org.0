Return-Path: <bounce+64575+34976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87B2336D68E
	for <lists@lfdr.de>; Wed, 28 Apr 2021 13:33:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uHmWYY4521862x2JgIn3mUyV; Wed, 28 Apr 2021 04:33:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.10593.1619609598410818152
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 04:33:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224087 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip56_8724b45a_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 11:33:41 +0000
Message-ID: <0101017918419363-784ff50c-2a8b-4d3b-8a28-89eabaf514db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9DiEayahHW2KvKmF5JeAI28Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619609622;
 bh=1PjgF+PE21x876Hqao99eBBvKNwDXwdAaUVeE3EjtB4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VEhjoGZawAkwYl94gKk8GDNr6Vqlwg9IWlQE93XyLWOvdOAGtXKeUWXyTD0tcH2eNf4
 YuSUI6pHaBG8oSScVK8MHkuGZREYYhCNblSFg3CnjcRPEzewE+RsIWxOUQVLb30TRwbPO
 hNYHypBwjq9qM8UgLepGPTxVGq/f7pFERyQ=


Hello,

The job with ID # 224087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224087




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip56_8724b45a_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-04-28 11:31:03 (+0000 UTC)
Started: 2021-04-28 11:31:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/224087/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224087/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 16.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34976): https://lists.cip-project.org/g/cip-testing-results/message/34976
Mute This Topic: https://lists.cip-project.org/mt/82427156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


