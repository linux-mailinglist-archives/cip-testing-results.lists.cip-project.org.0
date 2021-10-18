Return-Path: <bounce+64575+62024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F5CA43206E
	for <lists@lfdr.de>; Mon, 18 Oct 2021 16:53:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4B2wYY4521862x9UcE2RzpOy; Mon, 18 Oct 2021 07:53:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.38018.1634568803741917681
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 07:53:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475510 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc1_6332251ed_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 14:53:22 +0000
Message-ID: <0101017c93e491c9-d9eca3b7-97c5-4329-93d2-40c73d501146-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JUTs4ChPvSSQXXQJf2lLKXJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634568804;
 bh=caLzBYtgUmJ4bbI8EFNo/Bw2ooWsHoiKbF0ulSpyICI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XMjQPY281YGxGhU/rfEPzaA9ifN5LWIGuYkF0uNXLfKThP6ioh91R8P0E5lDqpBTuFE
 Cx7BR9+OmBoa7fKKfxK8DVqnwotyGwZnzKoDhKwCAvkqtOflCIy/psxnPTtj21r432ulq
 pCbmjLGEJCvsZZ8x195khWLDJZ6wDTNc/Fo=


Hello,

The job with ID # 475510 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475510




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc1_6332251ed_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-18 14:36:13 (+0000 UTC)
Started: 2021-10-18 14:36:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/475510/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/475510/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0300000000 seconds
Test Case login-action: Test passed
Measurement: 105.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 84.8800000000 seconds
Test Case http-download: Test passed
Measurement: 541.4100000000 seconds
Test Case http-download: Test passed
Measurement: 24.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62024): https://lists.cip-project.org/g/cip-testing-results/message/62024
Mute This Topic: https://lists.cip-project.org/mt/86415712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


