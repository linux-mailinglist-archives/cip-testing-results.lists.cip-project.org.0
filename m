Return-Path: <bounce+64575+18148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36D9D255526
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:29:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7SbCYY4521862x7gyo9SoPCx; Fri, 28 Aug 2020 00:29:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.38201.1598599744515701368
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:29:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29627 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_1ba43fcbb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:29:04 +0000
Message-ID: <0101017433f849d9-de4f1e9f-40dc-45a5-8c05-f70ccf169e12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GcRh4plUOR7PpGE2YWZfi5jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599744;
 bh=/6kpxb5MsK2aZP2S0VPI17HdbsTrF+MpfLP4axykSlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=avISnTFtAWLv1CCRczOk2eqySzZq7DxHNVEhAm+oapLotTKe+qm5RDpJkoJMJXzptCX
 Z+vx4j4zQtOCcR/gti0aNyz+MuJuGAfhaiHnE04xwYGMA+SaEIsLNNq40mN52TEPYZYdI
 8xFANVPrprtldOo5rBrzlpy34SQUReSAQRg=


Hello,

The job with ID # 29627 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29627




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_1ba43fcbb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-28 07:24:49 (+0000 UTC)
Started: 2020-08-28 07:26:46 (+0000 UTC)
Finished: 2020-08-28 07:29:03 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29627/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/29627/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5200000000 seconds
Test Case http-download: Test passed
Measurement: 25.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18148): https://lists.cip-project.org/g/cip-testing-results/message/18148
Mute This Topic: https://lists.cip-project.org/mt/76469223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

