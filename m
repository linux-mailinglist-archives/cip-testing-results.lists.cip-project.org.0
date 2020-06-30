Return-Path: <bounce+64575+15277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 522BB20F83A
	for <lists@lfdr.de>; Tue, 30 Jun 2020 17:26:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0FxQYY4521862xb7QZ9t8pTq; Tue, 30 Jun 2020 08:26:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17893.1593530789380162778
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Jun 2020 08:26:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21653 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Jun 2020 15:26:28 +0000
Message-ID: <0101017305d6294a-539c1904-6d06-4873-9c6e-6ba4a0d59c6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wOLvT3Taupeium81Zlqkcn9Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593530794;
 bh=riD+Apvit1metSZDCxCQUzR0Uk4GVU+AVXPtDimXnLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sp8YNFmEaIGwyQSEViAOuAPnKJOKE8c3lbEc7Ft/76mi5cW3B7N5v9N9LRUYpeisoOl
 auSqBiTPsSTsMgwGwzq76LzJFQVBvO0EUvIBtj2yYtxakTzf3qmXgCzLEirFN/ukF4seg
 rQZ5B7wqRwFT8QaMuq3GiNPM6jnL9wuIsGQ=


Hello,

The job with ID # 21653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21653




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-30 15:05:18 (+0000 UTC)
Started: 2020-06-30 15:14:15 (+0000 UTC)
Finished: 2020-06-30 15:26:28 (+0000 UTC)
Duration: 0:12:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/21653/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/21653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 263.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15277): https://lists.cip-project.org/g/cip-testing-results/message/15277
Mute This Topic: https://lists.cip-project.org/mt/75215697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

