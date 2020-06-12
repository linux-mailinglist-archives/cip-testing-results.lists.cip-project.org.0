Return-Path: <bounce+64575+14263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D09751F7F3F
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:51:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4zARYY4521862xYI2Zbd8oaM; Fri, 12 Jun 2020 15:51:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.498.1592002305139033904
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:51:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17848 v4.4.227-cip46-rebase_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ca1b888_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:51:44 +0000
Message-ID: <01010172aabb5984-08aab59a-854b-4fa8-bf18-ffc68df58068-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bEUf7LwQCFohiyIQUikbu0hHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002305;
 bh=KlmIRg5imRLtqDpj5wS1tnUViKDcWYAANixZxhHU8CM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JfyHcnYwzZF6m7zQrZ+c7a9yF1rfb8DNGZCDmyET77/KQUYctL1QwrXaYZ0Km67Sm0k
 swYd8KSQWXmf91L0HYnzsgj/vHejpwWsSHxj67wZhTMgv0tuhPwsf8BevFEIKq+uAk1pP
 0eCC7/b0os3ndKK0ocUaZi6KBeDehIjGdww=


Hello,

The job with ID # 17848 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17848




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.227-cip46-rebase_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ca1b888_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-12 22:45:52 (+0000 UTC)
Started: 2020-06-12 22:49:42 (+0000 UTC)
Finished: 2020-06-12 22:51:44 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17848/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17848/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6800000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14263): https://lists.cip-project.org/g/cip-testing-results/message/14263
Mute This Topic: https://lists.cip-project.org/mt/74849702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

