Return-Path: <bounce+64575+34159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CAE6366B0E
	for <lists@lfdr.de>; Wed, 21 Apr 2021 14:44:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6zErYY4521862xuca4hITTFV; Wed, 21 Apr 2021 05:44:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11576.1619009055963491592
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Apr 2021 05:44:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 215814 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.188_2965db2e0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Apr 2021 12:44:15 +0000
Message-ID: <01010178f475a9cf-276548ca-cbf8-4a2f-a497-c1f6b3db2066-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fec73c36EEsSk2YmcwVUq0cWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619009057;
 bh=1KO0AF18Qf3Wtw3fRLWsDUFxYynZ+D9bQ33lwvtQON8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHwR+fuSGV3JnkLZcEWpziHdhdiqmOikaQcWGwRkMI/R0hHaYOuVLxgcTY4/5rCLEdc
 AyAdD8SYk6djumKmyQ63bKUi+ntSuPrHnJe89A30xQpKsTIF9X/YnlTOssLuR0jniUt5m
 mr0W+V3ZkKhmrLRz5l44zTANHSHMDAuF+p4=


Hello,

The job with ID # 215814 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/215814




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.188_2965db2e0_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-21 12:41:38 (+0000 UTC)
Started: 2021-04-21 12:42:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/215814/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/215814/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5000000000 seconds
Test Case login-action: Test passed
Measurement: 6.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.1200000000 seconds
Test Case http-download: Test passed
Measurement: 16.3100000000 seconds
Test Case http-download: Test passed
Measurement: 19.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34159): https://lists.cip-project.org/g/cip-testing-results/message/34159
Mute This Topic: https://lists.cip-project.org/mt/82258911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


