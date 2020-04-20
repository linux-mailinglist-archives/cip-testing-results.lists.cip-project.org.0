Return-Path: <bounce+64575+11428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E8551B0C46
	for <lists@lfdr.de>; Mon, 20 Apr 2020 15:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q1MMYY4521862xILIJ7CRBCb; Mon, 20 Apr 2020 06:10:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1552.1587388235567769842
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 06:10:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14924 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.117-rc1_df86600ce_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 13:10:34 +0000
Message-ID: <0101017197b63b69-911b1276-2616-404f-8e43-d67bb23513a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QzjaShg7eiYLIBXEKzPry8zox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587388236;
 bh=5d8jzY/RckWPmBZ4jtMi3ZBOhJTkc2SR8ajGLuJYPMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rs3eWQH2hQXJmBnT5FV2AUwHAAGqvLai23BQqV5vqhHQige53ZVVagYYC0XGDA+pjXa
 syqD9aNwesiY9ZqsyXpUxqg50mI4fl2e6yF0qN+chlw6qXgr7EiZ+JnpwNLML1oLNJnnM
 wEUGyrznwOZVG4r80U1MLPRAx9CtmPaoyr8=


Hello,

The job with ID # 14924 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14924




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.117-rc1_df86600ce_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-20 12:55:18 (+0000 UTC)
Started: 2020-04-20 13:03:01 (+0000 UTC)
Finished: 2020-04-20 13:10:34 (+0000 UTC)
Duration: 0:07:32.495483

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14924/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.7500000000 seconds
Test Case http-download: Test passed
Measurement: 38.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11428): https://lists.cip-project.org/g/cip-testing-results/message/11428
Mute This Topic: https://lists.cip-project.org/mt/73148558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

