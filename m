Return-Path: <bounce+64575+28854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5178531ABEE
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:51:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JNP7YY4521862xBSHAVVNNfS; Sat, 13 Feb 2021 05:51:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3303.1613224294588620627
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:51:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162666 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.16_de53befa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:51:33 +0000
Message-ID: <010101779ba934d7-7cce7321-26d2-43b3-9a0c-74b76d60d357-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C2RSo2JcNwUcfvn47Oic5i6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224294;
 bh=hCijKz6xa9OwW6NVD1pakym2nlxTF5uFHfY49byuvh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AUGBoauxbmM9WBch8SkzkUzJV7genR/H7zRp2Fl/aDyGtaQWWgRsDMvV3vXOmct99Cn
 PxysWxpQBxPRn35Z99641KUvtNoDYnH926xvfDyQHqtla2qIMYL3yMk/FfViK+NWLOlxP
 P6iZmepC6P3al1REJGGqV6acYq88Kdu5/mw=


Hello,

The job with ID # 162666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162666




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.16_de53befa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-13 13:48:53 (+0000 UTC)
Started: 2021-02-13 13:49:01 (+0000 UTC)
Finished: 2021-02-13 13:51:33 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162666/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 35.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28854): https://lists.cip-project.org/g/cip-testing-results/message/28854
Mute This Topic: https://lists.cip-project.org/mt/80608254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


