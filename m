Return-Path: <bounce+64575+29935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 313DE327C92
	for <lists@lfdr.de>; Mon,  1 Mar 2021 11:49:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RdjeYY4521862xmkCX8QL1jw; Mon, 01 Mar 2021 02:49:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10865.1614595791347966362
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 02:49:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166772 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.8_3ddbe9bf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 10:49:50 +0000
Message-ID: <01010177ed68961b-d4b65f29-4126-4c3b-8b55-2be22d019d74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lePSFfSLKhTT6PMiHNrP6IXOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614595791;
 bh=nJAFGeUL4hTSd47HTe/PG3uTlKTiVv3+cek0YIxMRuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IkQkwJ6r0QpyOdO7n/4f46agPIcVikcpmjMQMhaez88OiaDNDfTf54WRuZF6oPdbSPf
 Glos2usZ+BAYclJNs8PTdV7d3SUbmydkjtuk6c5aOpxkrzQHrPoPyDvuuSBWX1myZgXOS
 yfsEXnjjugCBJFPd9DV3wIELGW75uPc2Uoo=


Hello,

The job with ID # 166772 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166772




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.8_3ddbe9bf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-01 10:47:14 (+0000 UTC)
Started: 2021-03-01 10:47:21 (+0000 UTC)
Finished: 2021-03-01 10:49:50 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166772/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166772/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29935): https://lists.cip-project.org/g/cip-testing-results/message/29935
Mute This Topic: https://lists.cip-project.org/mt/80993883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


