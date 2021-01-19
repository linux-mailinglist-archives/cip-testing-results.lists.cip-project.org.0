Return-Path: <bounce+64575+26941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AE6B2FC104
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:31:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yxHMYY4521862xtQTaJFCQLD; Tue, 19 Jan 2021 12:31:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17502.1611088279720158867
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:31:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143549 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip41_87b12ed67_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:31:18 +0000
Message-ID: <010101771c583478-313371b7-3054-4fd4-9e7d-606a3bd353bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BI6LjoGmsJqKg8IZv5WgUOj7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611088279;
 bh=OT+oKGxI29pjOx1m5s2DWAo9EppiToXhnM2lN0amL5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EHVgVvwXnKoAuap4guYbU3mIKZv0N4gAHP7Tj37NPNgjnOy+Z9p1Ci84rQEvX1Up476
 pzNUnDy4upwQiE5JgyjeeOKnR8sf+y9UcCtCZ3pZa4/PZnYVqJTahJ1Xu3L80fQKnLOeF
 TH+JatCdZE2GQ0Gg/3jAs5r1OJXHOhkMkCk=


Hello,

The job with ID # 143549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143549




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip41_87b12ed67_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-19 20:21:34 (+0000 UTC)
Started: 2021-01-19 20:21:39 (+0000 UTC)
Finished: 2021-01-19 20:31:18 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/143549/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/143549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2900000000 seconds
Test Case login-action: Test passed
Measurement: 20.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9500000000 seconds
Test Case http-download: Test passed
Measurement: 450.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26941): https://lists.cip-project.org/g/cip-testing-results/message/26941
Mute This Topic: https://lists.cip-project.org/mt/79961940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


