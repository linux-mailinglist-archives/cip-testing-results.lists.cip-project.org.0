Return-Path: <bounce+64575+14075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7573A1F4714
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:26:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dOJmYY4521862xbJmNd7Sq2g; Tue, 09 Jun 2020 12:26:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.809.1591730796682140357
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17665 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.128-rc2_f6c346f2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:26:35 +0000
Message-ID: <010101729a8c7570-3311f77b-bfbe-4736-93ce-028d0fa287cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ptCi8FuGBMZiEP4EruBdak5Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591730797;
 bh=slM/E76g3G8tB+t66si3rp+gF7mJ9Ywk2Ut0o+jGOaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kJOvx78gguprBFwL/WNrdmP5mfjJJCE+nqHOa4scwhzC5co4aDsVFGCzRpHzrbNdzDD
 C5eGzVL72Hx0uGeiY63X2eGab4oU+fFUEK/lehv9id9TjWgtg2Y4Zl1f0lghdVMceY5tp
 HcojPLpYAX3ZJshcWJE6EpIJdLbvQ0XPLn4=


Hello,

The job with ID # 17665 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17665




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.128-rc2_f6c346f2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-09 19:20:29 (+0000 UTC)
Started: 2020-06-09 19:23:29 (+0000 UTC)
Finished: 2020-06-09 19:26:35 (+0000 UTC)
Duration: 0:03:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17665/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17665/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 59.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14075): https://lists.cip-project.org/g/cip-testing-results/message/14075
Mute This Topic: https://lists.cip-project.org/mt/74782009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

