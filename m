Return-Path: <bounce+64575+29957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FCC232852D
	for <lists@lfdr.de>; Mon,  1 Mar 2021 17:52:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id na2nYY4521862xVSit61wGvC; Mon, 01 Mar 2021 08:52:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.62.1614617543711164872
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 08:52:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166863 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_7882bede5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 16:52:22 +0000
Message-ID: <01010177eeb4801a-ee48081c-5fa7-4d29-867b-9bfb6850d9f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CRRmsvC3bxCtEAlAUEr6NivOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614617544;
 bh=ma/lxFR0q24W+UiuXL/C1Li32rSt+poIvssv2d7aOkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HWbwewY+/D//CGI/PyRjdmOnS4HlQPwiAYTTEvPeDKOpBX5W3BkYijN+YSc2mikdH4O
 TCG/5XccA32hayA79saY8gv3b8rZOleFYUxidZHyaulCAiW+U442k3HSt6nBqXUV9LY0F
 UwKHhQTvkk5KgzNsEc17aXmH2JP0Fj9mPuk=


Hello,

The job with ID # 166863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166863




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_7882bede5_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 16:50:42 (+0000 UTC)
Started: 2021-03-01 16:50:58 (+0000 UTC)
Finished: 2021-03-01 16:52:22 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166863/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166863/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1700000000 seconds
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case http-download: Test passed
Measurement: 18.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29957): https://lists.cip-project.org/g/cip-testing-results/message/29957
Mute This Topic: https://lists.cip-project.org/mt/81002382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


