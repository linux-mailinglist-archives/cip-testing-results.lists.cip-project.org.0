Return-Path: <bounce+64575+19920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0A0B279CEA
	for <lists@lfdr.de>; Sun, 27 Sep 2020 01:50:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PIiyYY4521862x4VSrvUHR57; Sat, 26 Sep 2020 16:50:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2805.1601164253765242657
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 16:50:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50760 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 23:50:52 +0000
Message-ID: <01010174ccd39629-bbe13282-53c3-4118-8670-197223279cd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6kvj2JZFj1LKdAlAJKKSHAbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601164254;
 bh=Ai0m39cQng2H24YCBVp598eSvOZB8Ejid/eskXtwUlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MUTmc+aVj1TcVNSWTIwO5ZDL4NIlKOP0Pw3eUnCXuZZ/XOi7VW45CFslqoN717mrmuJ
 ic20Nc1mfXj6uP9CdzyAsIiuNq9RC8m3/AwDvu8TudIRQZL7BjqaLxGemhi+LLA6UzoC/
 Rrur/ft5iDCp9ZHxaeNbNFMDG2e6naG/yBg=


Hello,

The job with ID # 50760 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50760




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-26 23:48:20 (+0000 UTC)
Started: 2020-09-26 23:48:25 (+0000 UTC)
Finished: 2020-09-26 23:50:52 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50760/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50760/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19920): https://lists.cip-project.org/g/cip-testing-results/message/19920
Mute This Topic: https://lists.cip-project.org/mt/77147084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


