Return-Path: <bounce+64575+27899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4BA0309DF8
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:16:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1vYNYY4521862xRIR9tp05DP; Sun, 31 Jan 2021 09:16:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21126.1612113408043346880
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:16:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154458 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_d19680241_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:16:47 +0000
Message-ID: <0101017759726c76-bd788538-e723-4a79-8c5a-3e1adc519a6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W9882QxfjMV1wmGAhxd3GwSVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113408;
 bh=kkFiU9U43vW3dFD4Ho8kX46ka0yFuKNXLmNQUYF+byM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCRO5UcCjxdHvJHuaKiqdFLhkTbnbtic3sYkP88XP0FphRyQp3TxlUNVewka4Zb6TPL
 sdbtA7YWp47NERDzLB/EWu96ozNUsvyXRGxCNZFMEnwxzc4rhA5cu4CTSMNPeZXRFq2yF
 2f9/oiWWSih66u/RNSEcBs2egYEOZ/WJ9Dk=


Hello,

The job with ID # 154458 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154458




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_d19680241_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-31 17:05:38 (+0000 UTC)
Started: 2021-01-31 17:05:43 (+0000 UTC)
Finished: 2021-01-31 17:16:46 (+0000 UTC)
Duration: 0:11:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154458/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case login-action: Test passed
Measurement: 110.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 215.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27899): https://lists.cip-project.org/g/cip-testing-results/message/27899
Mute This Topic: https://lists.cip-project.org/mt/80262046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


