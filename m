Return-Path: <bounce+64575+26398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA4AB2F3BD3
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:27:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b8jYYY4521862xv5kOnvRBZi; Tue, 12 Jan 2021 13:27:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.16740.1610486844104589183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:27:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136754 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_fddf3bea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:27:23 +0000
Message-ID: <01010176f87f066f-4f7102ca-ae45-4eed-b1b7-a76f02599a06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CqazdIQhta9JNwurvmBhC9m6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610486844;
 bh=Gy9qRXIwO5d17boMW77guOu6doI9i31hhFPW5P/uWR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=asUs33nyGBHR6MVDxC7i0Xq1GH58kEnEvff0OsNjEP9SEq9xF0vPXLfJEQOZ4nVnqY/
 ciUDqkfQXm/9VFPjjmn4ZNx4NdbFTgd95u71UQILdnVUATpj8Ab6dUSBl2hveRedSC83Q
 oa3BOoOp3aorrTjuDWc9Qdy/5VAwco5OZEA=


Hello,

The job with ID # 136754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136754




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_fddf3bea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-12 21:24:14 (+0000 UTC)
Started: 2021-01-12 21:24:30 (+0000 UTC)
Finished: 2021-01-12 21:27:22 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136754/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/136754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3500000000 seconds
Test Case login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 50.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26398): https://lists.cip-project.org/g/cip-testing-results/message/26398
Mute This Topic: https://lists.cip-project.org/mt/79635551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


