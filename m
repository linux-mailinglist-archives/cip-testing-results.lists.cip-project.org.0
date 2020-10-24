Return-Path: <bounce+64575+21848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C028297CA0
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:44:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4M9KYY4521862x2NO5JVzs0q; Sat, 24 Oct 2020 06:44:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11856.1603547051259274666
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70708 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_0f1e84b5b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:44:10 +0000
Message-ID: <010101755ada3173-f849ad0f-49ee-4f6c-925f-02cf1b8d8ffa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i9uZB4NOiHTimY8hUmHWCUBex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547051;
 bh=ckI4TOr26Sna44rQBRDNmBwJDYGgO+etyvZbKRmYcW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EwRSWmjXume9AsWqFhpXKeMlJZhONGJ5iOacRiLInRUm0if+9VC+XiLX4kCPVCpiZ2O
 4sUZe0YD4yQbpIPZ/CiyutUWYMj/nDjqOm7EBuJ5rZlYRpL9mvYUD76kJbmR/D8qMC4D/
 PTTxok9X67VQm+pmtfbYbw0qgZ/Nr13Ysko=


Hello,

The job with ID # 70708 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70708




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.153-rc1_0f1e84b5b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-10-24 13:41:15 (+0000 UTC)
Started: 2020-10-24 13:41:29 (+0000 UTC)
Finished: 2020-10-24 13:44:10 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70708/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/70708/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6900000000 seconds
Test Case login-action: Test passed
Measurement: 21.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 44.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21848): https://lists.cip-project.org/g/cip-testing-results/message/21848
Mute This Topic: https://lists.cip-project.org/mt/77772141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


