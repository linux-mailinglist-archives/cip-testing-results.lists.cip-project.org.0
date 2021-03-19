Return-Path: <bounce+64575+31543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98958341BA3
	for <lists@lfdr.de>; Fri, 19 Mar 2021 12:39:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HVjVYY4521862xrcwpVbXrMF; Fri, 19 Mar 2021 04:39:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4937.1616153987025697580
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 04:39:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186179 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.182-rc1_099e7abff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 11:39:46 +0000
Message-ID: <010101784a48c442-45847fe2-1982-4d45-b49e-dcefe63dfbf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KznWpIjMGw7jiiNSy976PwxXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616153989;
 bh=pX4tLEOm3r5RiWZrtcANC0T/3OKEdX0UwqMCkx4LJ5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jWH5EGrbFrRLmRAfpzvC2GhGKWeL9r5wZXCsTZI09RF2gj46q6Evs97MtfTUmatgRz8
 czJxe3zApGwgHhPMJK/tf3O1clXUYGwC73wT+P4tkp+IYSWKofSGd9cs6QY2/Vvn+C98C
 MHEzvxVpO8DtfIAkAL5FwLFhpC6h+JqkpzA=


Hello,

The job with ID # 186179 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186179




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.182-rc1_099e7abff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-19 11:36:39 (+0000 UTC)
Started: 2021-03-19 11:36:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186179/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186179/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31543): https://lists.cip-project.org/g/cip-testing-results/message/31543
Mute This Topic: https://lists.cip-project.org/mt/81453011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


