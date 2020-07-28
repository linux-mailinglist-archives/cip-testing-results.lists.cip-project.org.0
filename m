Return-Path: <bounce+64575+16746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5972230EF6
	for <lists@lfdr.de>; Tue, 28 Jul 2020 18:12:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eDNYYY4521862xGRJuEeTbd5; Tue, 28 Jul 2020 09:12:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15996.1595952758244783441
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 09:12:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34397 linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc3_a2eeabffd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 16:12:37 +0000
Message-ID: <01010173963279d1-2c727d57-f07c-4299-a17d-287d83f729d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XSL9XPFGrfs6juifGFTheJF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595952758;
 bh=K1b0cNw43HAOVw83IS0sL4FlVvRFo4lh2PrFy2ywWNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rth3bU7GV96lpXH5tc4Y3lHgOD2Q+QaFsegUfvqSI3bH5zOlhMOz3PWYDpPru4+/fCi
 aBHZK6KXgM9PfIiJs7M2nkvDHUqyfoHbuxjYyEJmd09jV6sCFRh7RnUW0I4xje45ASzyt
 hIsJaztmijqGU9Vs/dvUClJQStZVueES2Gw=


Hello,

The job with ID # 34397 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34397




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc3_a2eeabffd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-28 16:08:05 (+0000 UTC)
Started: 2020-07-28 16:08:09 (+0000 UTC)
Finished: 2020-07-28 16:12:37 (+0000 UTC)
Duration: 0:04:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34397/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16746): https://lists.cip-project.org/g/cip-testing-results/message/16746
Mute This Topic: https://lists.cip-project.org/mt/75847374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

