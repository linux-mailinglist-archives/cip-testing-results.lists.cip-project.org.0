Return-Path: <bounce+64575+30891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87D7B338BCF
	for <lists@lfdr.de>; Fri, 12 Mar 2021 12:48:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CXWxYY4521862xpbt27cXoVa; Fri, 12 Mar 2021 03:48:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7128.1615549720922984022
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 03:48:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179460 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_af25b0e77_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 11:48:40 +0000
Message-ID: <010101782644662f-8eccafef-021a-481e-a486-949f0391cd38-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FFQ0n6wpyQ6jgrbCal0oZp4Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615549721;
 bh=+fduDjOcnf/d/m8rIR/EHbP7h1HYoG+FTm+9dGmpsYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ancz3qEpPVDBkwFpYDqJq8tgTZ+4QvVLzgkGN/hiijXGx25qYQpKyekNV1Lx1kRj3IR
 KasuOaTARWRt9EhHqiPGaVfYWew1NcGgEDAyBg2pvzdCTRItUtN8EwjG1y2HH6pM28EZV
 oi2gvtR8w+ON/ZvvI3Pfi1l6b0TYeHwKCRo=


Hello,

The job with ID # 179460 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179460




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_af25b0e77_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-12 11:45:21 (+0000 UTC)
Started: 2021-03-12 11:47:39 (+0000 UTC)
Finished: 2021-03-12 11:48:39 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/179460/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/179460/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30891): https://lists.cip-project.org/g/cip-testing-results/message/30891
Mute This Topic: https://lists.cip-project.org/mt/81276907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


