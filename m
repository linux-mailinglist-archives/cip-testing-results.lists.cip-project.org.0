Return-Path: <bounce+64575+15519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB28A2196DF
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:50:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k7xDYY4521862xRjFDETpDg8; Wed, 08 Jul 2020 20:50:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4231.1594266623968381819
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:50:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24409 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:50:23 +0000
Message-ID: <0101017331b21d54-e6ee6f0b-5a69-41aa-b9b9-2cbf48ea0cbe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qUC4zKS0JsSha8rtg2MFykxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594266624;
 bh=VQTf5CSEdQ29BiQNAozdkzSpVpgTYJFClTt+PtJt0HA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLu8M0tmhNmlJUOeM5PqergzjFRHCNADReYqw72m85ENcL9t5+pVor75AVoPDuFnTyz
 yv/vCNGVMQEOBZQc8UF5QRPBiKKsSbmCjOGPzWaNtwbRreR+nOs21jV5EOdKojwDg6VUp
 ItwSFP07d1jOMDI65qP/u59yjAln2bTAUqY=


Hello,

The job with ID # 24409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24409




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-09 03:04:43 (+0000 UTC)
Started: 2020-07-09 03:49:05 (+0000 UTC)
Finished: 2020-07-09 03:50:23 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24409/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24409/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15519): https://lists.cip-project.org/g/cip-testing-results/message/15519
Mute This Topic: https://lists.cip-project.org/mt/75391466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

