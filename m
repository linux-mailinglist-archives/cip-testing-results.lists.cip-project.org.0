Return-Path: <bounce+64575+22826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D23E2ABDD4
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:51:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sd0SYY4521862xm2ASCWtCfX; Mon, 09 Nov 2020 05:51:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11630.1604929874612338508
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:51:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86049 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.156-rc1_4d10cdd4a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:51:13 +0000
Message-ID: <01010175ad466804-5a44ac05-b048-44ea-9f6a-4e2df84c1ce6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oOCM9IumrPuuylTwubDFq8YRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929874;
 bh=yWnKOznnBnvjaHhicYAOFiWR9LtQ+PPJZsfS71Cv/H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uo53YpFOzPduWGfpxorJn/dyHbgwYAEvT/Tkd1VvmYriOqyMRVnIZpdpomwn+Ag3gJx
 5iD8xm0LQTX4zqxC65Kiw3LXrwet95dF8GbCGWS7bzxPh0sakvBIU5x1X4qQyT6PW4K0x
 VZqQs0RN2N2ZnqAVp6RNDMJ1X0S1mScboS8=


Hello,

The job with ID # 86049 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86049




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.156-rc1_4d10cdd4a_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-09 13:49:53 (+0000 UTC)
Started: 2020-11-09 13:49:59 (+0000 UTC)
Finished: 2020-11-09 13:51:13 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/86049/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/86049/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22826): https://lists.cip-project.org/g/cip-testing-results/message/22826
Mute This Topic: https://lists.cip-project.org/mt/78135459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


