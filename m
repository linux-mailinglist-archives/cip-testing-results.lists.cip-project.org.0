Return-Path: <bounce+64575+13886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BDAB1EFE19
	for <lists@lfdr.de>; Fri,  5 Jun 2020 18:37:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1QS5YY4521862xO7GfQ4Qere; Fri, 05 Jun 2020 09:37:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.346.1591375058174164012
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 09:37:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17475 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.127-rc1_65151bf9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 16:37:37 +0000
Message-ID: <01010172855850a6-828a6dc1-6aa5-427b-b561-715eda7e4e55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ywui3FUdI6r4otx20l8GWyhux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591375058;
 bh=JEBO386QHtpO9hf74GeFI8zagIH8FP+svG8NKB0aTpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yd0Vu0GhEU/EekeKFcemcZb7ZzRKeaCanxI66EyQcNcJjFl4+2LPM39RNO0BEF0sKZ+
 NMxduM/8ce68Xkzd3lX8LmchQmji+po9uoR8VRR/BD+05zOfi3su61m+hDuBBJS50JTrp
 E7/202/8umSw5aEhKH5GdcccK3lZxenX5zY=


Hello,

The job with ID # 17475 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17475




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.127-rc1_65151bf9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-05 16:25:12 (+0000 UTC)
Started: 2020-06-05 16:31:18 (+0000 UTC)
Finished: 2020-06-05 16:37:36 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17475/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.0400000000 seconds
Test Case http-download: Test passed
Measurement: 229.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13886): https://lists.cip-project.org/g/cip-testing-results/message/13886
Mute This Topic: https://lists.cip-project.org/mt/74696766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

