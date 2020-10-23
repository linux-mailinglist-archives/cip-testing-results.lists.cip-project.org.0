Return-Path: <bounce+64575+21753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 1442B297829
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:18:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HeRIYY4521862xtfYd14kyoL; Fri, 23 Oct 2020 13:18:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2439.1603484326401741423
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:18:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70067 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_e0e0258f3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:18:45 +0000
Message-ID: <01010175571d16ce-f132212c-e372-4826-9796-05e55422fc05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApqRvCN4yh6K9xTVRhVKlvA2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484326;
 bh=jXvRGn1aygKuUEeu6ONFMgbIYiSxhCu1nbn80YCBrGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AjZZtCoNhqLN7laimGANeepTSZp0afWHepzHTzPUuubrJr0KwJRBqMAS7252BNMfn2R
 zXkS2O/O6yxnwgZsgmKlaWqiZluT9KCT9LAnrfx2jwz5YSpb/cFsCPl2f539nPAXcShWm
 MQSZuss7qMrRQorkOnmGhFMD4Gva0rbM4pQ=


Hello,

The job with ID # 70067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70067




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_e0e0258f3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-23 20:16:50 (+0000 UTC)
Started: 2020-10-23 20:17:34 (+0000 UTC)
Finished: 2020-10-23 20:18:45 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70067/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70067/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 12.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21753): https://lists.cip-project.org/g/cip-testing-results/message/21753
Mute This Topic: https://lists.cip-project.org/mt/77760576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


