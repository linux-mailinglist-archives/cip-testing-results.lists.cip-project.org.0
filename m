Return-Path: <bounce+64575+30007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04C2A32915B
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:25:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e82VYY4521862xDg4sQP52tn; Mon, 01 Mar 2021 12:25:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3522.1614630338402699165
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:25:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166982 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc2_0e2d946bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:25:37 +0000
Message-ID: <01010177ef77bbd6-caf1ea2c-ae84-40bb-a40d-e4a502bef348-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RvAQzfYuS9gKq5x9SjYzCM26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614630338;
 bh=+/WcCMYaNB/0Uh+g2+vRI9dn+b6IvcN+EqVJfCWfmwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TcKN1WGXGadzmCufunr9BF+zLDthj3NnvTDZ7km0i67qqagwZ8tgF8Z3GjMFYoL/3uS
 q4tFwp6gtGDiiodIoX667N/sY393xYBiEEErVFI03tcsTjdyoKs+xeSA8dS8qj9hVvxwt
 bYGeXSXaCK3JrKxuWX1+M19St7OI2+0VdOQ=


Hello,

The job with ID # 166982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166982




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc2_0e2d946bd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-01 20:22:41 (+0000 UTC)
Started: 2021-03-01 20:23:00 (+0000 UTC)
Finished: 2021-03-01 20:25:37 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166982/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166982/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4300000000 seconds
Test Case http-download: Test passed
Measurement: 35.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30007): https://lists.cip-project.org/g/cip-testing-results/message/30007
Mute This Topic: https://lists.cip-project.org/mt/81008311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


