Return-Path: <bounce+64575+23702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C30732C14D0
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:55:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pLdnYY4521862xNkJ5tCVUFW; Mon, 23 Nov 2020 11:55:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.41400.1606161354100462452
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:55:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98688 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_1f7b79ed1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:55:53 +0000
Message-ID: <01010175f6ad493b-d8692d44-0084-4ee7-a516-085b159acd8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JjG6pag3xwDagVRKe694IlrFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606161354;
 bh=H0zUDAj+bfDP8OG1PbtnnToxqmFgY2mmsu8Q7OaFIXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pR3R9k1+Z6lDZfX53bGzZLtUd82XJfgmQ1EiRo3espA0nMBaDxXOixFRg8mivBNUlIX
 UW/OqD7Q4IjK57GgZpsVq5vgwp8p632xNupEPbzg+1BpcBEapU4wv44Gzsv4uIBwtU0HD
 EPjOL87wdovPjwy9gJ2oAv0vs6GQuMZaws0=


Hello,

The job with ID # 98688 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98688




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_1f7b79ed1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-23 19:53:24 (+0000 UTC)
Started: 2020-11-23 19:53:27 (+0000 UTC)
Finished: 2020-11-23 19:55:52 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98688/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 21.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23702): https://lists.cip-project.org/g/cip-testing-results/message/23702
Mute This Topic: https://lists.cip-project.org/mt/78461916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


