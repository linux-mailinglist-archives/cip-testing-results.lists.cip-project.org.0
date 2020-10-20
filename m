Return-Path: <bounce+64575+21331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94DA0290030
	for <lists@lfdr.de>; Fri, 16 Oct 2020 10:52:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VIo1YY4521862xMGQOK3ntN4; Fri, 16 Oct 2020 01:52:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11159.1602838338038903130
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 01:52:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66205 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.152-rc1_6c9c80f94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 08:52:17 +0000
Message-ID: <01010175309c1752-d4cc0f6f-53fa-4b58-abe9-1a3328e84f66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1lBzvzeD2EebEqsCK8IEO4fXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602838338;
 bh=L4VW6xsS5p/GGDU/oHOkIeFO9R/mlB1iL5X1gUM5rAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TtjK9d3yT07TFxKCAVWTE09fEPjw5yVyY/QWH+5peaMBYby+dg9DU/ha4O7vkZ1m0Ms
 8PjrEsPJM+VIlsz20z61blICesF1ou4FGKpQFvhwwtLEWmKhBCW80WQ9ClMrDmu3Na++g
 hEmL04/zHiwsQFf4dWovzUlGmhafoCbYfiA=


Hello,

The job with ID # 66205 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66205




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.152-rc1_6c9c80f94_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-10-16 08:49:11 (+0000 UTC)
Started: 2020-10-16 08:49:34 (+0000 UTC)
Finished: 2020-10-16 08:52:17 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66205/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/66205/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3700000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 46.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21331): https://lists.cip-project.org/g/cip-testing-results/message/21331
Mute This Topic: https://lists.cip-project.org/mt/77546701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


