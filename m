Return-Path: <bounce+64575+30481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7CB8330C71
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:32:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g2PtYY4521862xexMmc3CbRT; Mon, 08 Mar 2021 03:32:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.34756.1615203177027153044
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:32:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174358 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_2ea70b3f4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:32:56 +0000
Message-ID: <01010178119c8e14-1b8dd0a6-8610-435f-b740-6eb1253287eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ScGd6LI93J9xXKqfJBxw6uz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615203177;
 bh=Ub18utJhcewAd/4/vVSqQZO8nxUud8u7myZAk8IeVjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sM5p7y4cURinVOZkB94oV5ju1W0Asw0e2M7z4VwIi9yvf2FlDX6agSL+g8w/FZ4B7sK
 00F8bbsH1+GSrmmXDqi/bnNW2kBeYiGNVZw+TM8RKlGmcaVnnIM7weImqaf7WK10BErfh
 P8tnSucN25YxPbndsbBmU80Y4wYjIiG36Gw=


Hello,

The job with ID # 174358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174358




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_2ea70b3f4_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-08 11:28:44 (+0000 UTC)
Started: 2021-03-08 11:31:31 (+0000 UTC)
Finished: 2021-03-08 11:32:55 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174358/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174358/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6000000000 seconds
Test Case login-action: Test passed
Measurement: 8.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6300000000 seconds
Test Case http-download: Test passed
Measurement: 15.5100000000 seconds
Test Case http-download: Test passed
Measurement: 17.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30481): https://lists.cip-project.org/g/cip-testing-results/message/30481
Mute This Topic: https://lists.cip-project.org/mt/81171596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


