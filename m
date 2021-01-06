Return-Path: <bounce+64575+25786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D8AE2EC332
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:24:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SqBTYY4521862xqFoGmC61cY; Wed, 06 Jan 2021 10:24:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.12564.1609957476578417996
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:24:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131337 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.163-cip40_2f3a6d08a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 18:24:35 +0000
Message-ID: <01010176d8f184d4-4576060d-ae52-46cb-9a8c-7ced952dccf7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xWopm7krTTNBlc9w61Kehe0mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609957476;
 bh=U1cNGpJhA2jdJSUg58/0HIUl6ayE5f+aBN0WXh85XDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ia4D2QxBmaEvTk92XLk66M8J1OVt+O+Re7I67p4qHVyuwXA2sYFwNTQJTlvQQv0/dFB
 YYM+a7IwvEkeTok6/msZwelq/RnI78ZRnNphjp1LCuh7ij4jnvwiy+khi90YgKa1pF0em
 NA2A4A+xeJpPYCulFbatPvcC0dJWdR/fxNM=


Hello,

The job with ID # 131337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131337




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.163-cip40_2f3a6d08a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-06 18:22:09 (+0000 UTC)
Started: 2021-01-06 18:23:23 (+0000 UTC)
Finished: 2021-01-06 18:24:35 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/131337/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/131337/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 12.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25786): https://lists.cip-project.org/g/cip-testing-results/message/25786
Mute This Topic: https://lists.cip-project.org/mt/79481065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


