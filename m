Return-Path: <bounce+64575+58009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AA0141809C
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:54:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y5nsYY4521862xwR3FB8VsHT; Sat, 25 Sep 2021 01:54:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5079.1632560097673902128
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443878 v4.19.207-cip58-rebase_Image_ctj_zynqmp_defconfig_4.19.207-cip58_f59683166_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:54:56 +0000
Message-ID: <0101017c1c2a2694-4c19fbec-8c30-4118-87c5-6982ccfa15d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bWbbwIWAGXo2ziIfDzMUye7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560098;
 bh=t3mOi986XQE4wqqH8rCzoNaZkSiTv6jyeyaYRaG4uh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EluqoWBEbY92Ib1C9QcC1Stv0HEUq2BCKpevhPUla0708JaScqfLiP6NPqCm7q15X6C
 GwLiGOLKWhCMryBkOv+iyQ385BSuTtWLED3DNc0tqS3/9GWISdk3A80asICqAQl5QJ7i1
 Jkmno3/YoZ32fDoOjR86/B6DWOH61ML3UpQ=


Hello,

The job with ID # 443878 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443878




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_Image_ctj_zynqmp_defconfig_4.19.207-cip58_f59683166_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-09-25 08:53:26 (+0000 UTC)
Started: 2021-09-25 08:53:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443878/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443878/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58009): https://lists.cip-project.org/g/cip-testing-results/message/58009
Mute This Topic: https://lists.cip-project.org/mt/85857177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


