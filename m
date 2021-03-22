Return-Path: <bounce+64575+31837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8CAE343CE2
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:31:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BMNBYY4521862xDk7j0mf5zM; Mon, 22 Mar 2021 02:31:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10228.1616405497129715759
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:31:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189338 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.25_3ba56f490_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:31:36 +0000
Message-ID: <010101785946818c-4f403a87-5aa2-4eca-a599-864b199ec15d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TUBpHulAx6DEaKuUePCev4Grx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616405497;
 bh=6dOyJMVJFBLplNKQGrmQepNFPb+Y8KXSzctkxIgXM6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bXe5+uoIauvtsdEN8+cjYspQK3L3pYQOYfQMaXMrJHNDACWflCIlX5jbDNf9kU3lsyl
 UvvjcWcDgx5tkpUxBTEcBSX+Cw3G//NfYu8JHtQTnOik/OX6BX1kXDTw93MJstUkeONAa
 9qKD0avDfpqX2WT/1tzmh4wBgLpW6c1xI7I=


Hello,

The job with ID # 189338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189338




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.25_3ba56f490_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-22 09:27:52 (+0000 UTC)
Started: 2021-03-22 09:28:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189338/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189338/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9900000000 seconds
Test Case login-action: Test passed
Measurement: 20.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8800000000 seconds
Test Case http-download: Test passed
Measurement: 72.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31837): https://lists.cip-project.org/g/cip-testing-results/message/31837
Mute This Topic: https://lists.cip-project.org/mt/81520284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


