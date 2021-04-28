Return-Path: <bounce+64575+34980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C196B36D6A4
	for <lists@lfdr.de>; Wed, 28 Apr 2021 13:38:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5atdYY4521862xgo2uW8yz32; Wed, 28 Apr 2021 04:38:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10284.1619609915985423700
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 04:38:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224088 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip56_8724b45a_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 11:38:35 +0000
Message-ID: <0101017918460ecb-f8b11807-d14e-443a-830d-e2ddbfe4907e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKoZBKiAzCoEv0MRznG7KIJAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619609916;
 bh=DKUw7tARZ09cAnzvI3UnVhny1b+DglcV59rnrc4AOO0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=paX/c3ETDByXf9BFSl5pygLff2OPHktB7kiVgMd4UL92bM6hXpPuH3DGUKdB8bNebTR
 buhqWCOCt+nqtLpR8Y0BgfAJh9fk52hti/EC9tQo6nuKLnBRwuiz8VRoCcIhTg3XhWgys
 3mst8kuLaAROzFnsH5Z9g8u98ofSIWE8yOw=


Hello,

The job with ID # 224088 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224088




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip56_8724b45a_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-04-28 11:31:06 (+0000 UTC)
Started: 2021-04-28 11:33:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/224088/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224088/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 143.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.3600000000 seconds
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34980): https://lists.cip-project.org/g/cip-testing-results/message/34980
Mute This Topic: https://lists.cip-project.org/mt/82427239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


