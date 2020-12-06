Return-Path: <bounce+64575+24381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D0252D0348
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:19:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8HKdYY4521862xrcy906V4d3; Sun, 06 Dec 2020 03:19:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16914.1607253564606823369
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:19:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110925 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162-rc1_e4593a0ad_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:19:23 +0000
Message-ID: <0101017637c7189a-a05d765f-aa81-499c-a30d-35f4c3f80945-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFyCCsOQv6bStshFqhUR9Q62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607253565;
 bh=qc8NGADKk4P1BWMhMuzCOlmBlcTx8hxMndm1WLoGavw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wtjuRkmY2OFS0Fc9GsLjRHJbfJu6BfOvPwyKI+qrqh4wFfkLQomNMo1hkTypSg9vUYv
 +dplDZLluizFUiO+5i2Lvjv3Z3ICDS48v3KANnp8S/f2EhHFkVdi4GHA1+SF67IbywcSl
 pTeBjYyw5inTiAlivL51A4nNlTnQoihRgV4=


Hello,

The job with ID # 110925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110925




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162-rc1_e4593a0ad_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-06 11:17:28 (+0000 UTC)
Started: 2020-12-06 11:17:50 (+0000 UTC)
Finished: 2020-12-06 11:19:23 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/110925/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/110925/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.2400000000 seconds
Test Case login-action: Test passed
Measurement: 13.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24381): https://lists.cip-project.org/g/cip-testing-results/message/24381
Mute This Topic: https://lists.cip-project.org/mt/78752613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


