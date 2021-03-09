Return-Path: <bounce+64575+30599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D54C3330D4
	for <lists@lfdr.de>; Tue,  9 Mar 2021 22:23:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DjftYY4521862xovbF6sVYGT; Tue, 09 Mar 2021 13:23:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1125.1615325007403560241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 13:23:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176177 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_9e157d8b8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 21:23:26 +0000
Message-ID: <0101017818df8a58-0dd44837-845c-4d0e-8bf6-3df8e997b430-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Anazoy07KimhhpCNa0JZ0QW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615325007;
 bh=O0nX0Ju9TO4NAd/xTVQ2cwWliWm7THHAi50/QD4exfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RTPz16iTzQtkgyiyCFqTQPISMZVEuNQYfhbUT08n3XziouZb9dS0189iUn2qUDxks3P
 AJhIVtCqcGdXfXI7CShnKZgtedFv3rtweLcIZ+KXxcRmroSKNm0zs9Sp8RHudyW08P/8V
 v1eKD3+TLlh6ThGn6wteRnICtwOVxkb9Ejs=


Hello,

The job with ID # 176177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176177




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.177-cip44_9e157d8b8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-09 21:21:24 (+0000 UTC)
Started: 2021-03-09 21:22:24 (+0000 UTC)
Finished: 2021-03-09 21:23:26 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/176177/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/176177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30599): https://lists.cip-project.org/g/cip-testing-results/message/30599
Mute This Topic: https://lists.cip-project.org/mt/81212501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


