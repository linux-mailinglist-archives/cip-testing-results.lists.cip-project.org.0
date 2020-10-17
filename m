Return-Path: <bounce+64575+21475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2949A2911CF
	for <lists@lfdr.de>; Sat, 17 Oct 2020 14:17:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mxjaYY4521862x3Sd4zyYDcr; Sat, 17 Oct 2020 05:17:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.11669.1602937041953390914
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 05:17:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67075 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_2fac1e5e3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 12:17:32 +0000
Message-ID: <01010175367e5e73-7d9d4299-b8b9-456f-98c3-1e6343b50cd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sjQF4U7rUXaoDdYXFgiEtgISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602937053;
 bh=CqRm3cRlPArAKb+s+86zoQRrls2OGaFGdBhXJwMPM2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q3hJfQFVU07NQIg/WAW+4cSX6TzCDsLxOF/LJnHrgSq5B5BqhsbdQxY5NMIJgdxSzQl
 3/EbjbJtGquNnLnNH/N9M8acu9sgKZMO1+Mj6lH/9yzzmOiouM6RMhhckvEY9t/0eSa7a
 NPOU5QE+0e2wU8I2k3nIOj+pC20yYCSMS+s=


Hello,

The job with ID # 67075 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67075




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_2fac1e5e3_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-17 12:16:08 (+0000 UTC)
Started: 2020-10-17 12:16:20 (+0000 UTC)
Finished: 2020-10-17 12:17:32 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/67075/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/67075/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 17.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21475): https://lists.cip-project.org/g/cip-testing-results/message/21475
Mute This Topic: https://lists.cip-project.org/mt/77616304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


