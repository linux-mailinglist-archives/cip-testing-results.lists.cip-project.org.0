Return-Path: <bounce+64575+58254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E28CA418930
	for <lists@lfdr.de>; Sun, 26 Sep 2021 15:58:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sv0kYY4521862xDLKzOBlQLV; Sun, 26 Sep 2021 06:58:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18704.1632664729181028790
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 06:58:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444911 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.69_f8eb4f6e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 13:58:48 +0000
Message-ID: <0101017c2266b273-4b40771c-07fc-4a71-82bc-1764fd0ee09d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iJ1tcf1O0cSNTJd9w5U0oH3Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632664729;
 bh=xhyZB24f8OKlvQvJhaSrur6S16qhI8e7vzgpoReVrkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/htav17Pt03+wvn7RU+Uv3cGWRu/MeZX+XKvXM1xKBuPR7Tp7hN0BjCiyR7i92DULa
 uBE+ZiekFlfTzaQ81aGR+jW3/365tXdiXtMq9rT0jj2tElVs1LbkmHJ8smqlK/oSDYi5B
 p7yQ7BeWJ+RaCvL2zD/EhADd/a/5S4yabIY=


Hello,

The job with ID # 444911 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444911




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.69_f8eb4f6e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-26 13:55:25 (+0000 UTC)
Started: 2021-09-26 13:55:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444911/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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

Test Suite lava: http://lava.ciplatform.org/results/444911/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 41.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5700000000 seconds
Test Case login-action: Test passed
Measurement: 21.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58254): https://lists.cip-project.org/g/cip-testing-results/message/58254
Mute This Topic: https://lists.cip-project.org/mt/85879114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


