Return-Path: <bounce+64575+24877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B58E32D8A5B
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:33:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6hwlYY4521862xR7e8pAvFxv; Sat, 12 Dec 2020 14:33:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10769.1607812423914091990
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:33:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119052 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.248-cip52_3fecc3c2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:33:43 +0000
Message-ID: <0101017659169db2-c9a9a381-a4e3-4f42-8525-d46579e9ebdb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QdSRlGwHzS3Or02okuemXMBPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607812432;
 bh=o6Gl+IPM1xv3M/po5SG9A4fs9YMSH30fBVs1aCAzn1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qjQ9x+PCW8r/pdXl4nh+i6SAG+ErQq6rSCpcH4ohzAIDzrUrjHy1RbYTzK5hNxjrfy8
 wOi+J5AqpXK+Nkn8sarJWPknfDVhTuqwIbCkc/s9IWGgvBKpyJX3hCGCFKAOjb3Xa93Qi
 qRfBVwt7GHJLuZVDvq0iih6JxB8MFRF9MOs=


Hello,

The job with ID # 119052 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119052




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.248-cip52_3fecc3c2_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-12 22:32:19 (+0000 UTC)
Started: 2020-12-12 22:32:29 (+0000 UTC)
Finished: 2020-12-12 22:33:42 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/119052/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/119052/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24877): https://lists.cip-project.org/g/cip-testing-results/message/24877
Mute This Topic: https://lists.cip-project.org/mt/78917320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


