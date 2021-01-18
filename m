Return-Path: <bounce+64575+26814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E2582F9F3E
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:15:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bRE9YY4521862xBkqgiLIcHp; Mon, 18 Jan 2021 04:14:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.32531.1610972078501145289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:14:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142606 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_293595df2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:14:59 +0000
Message-ID: <01010177156b71d8-fc5b2138-883e-4f0d-9700-7272c4e53269-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OJyiL4jXE1CNtznwRKSfzRfHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610972099;
 bh=PAf9Rz9SxrOjiw2xFKDgU19wODya14vQCqshMrANkY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V+BlX/u3tIABnpJiJUDPmt4cmA2UKLUvMDj4YaritqDvvDFmXdjvdn7t/obPheONbTW
 aX5EZbpqG9Rzx5YYo3wUlakanoDMolPej3BF9cxcJwNymT0oc29WNh+sHxcKgz4YrsAZC
 VmUCWfXD7v2OE15slF9PAEfzFpVxZB7hK2g=


Hello,

The job with ID # 142606 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142606




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_293595df2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-18 12:12:21 (+0000 UTC)
Started: 2021-01-18 12:12:44 (+0000 UTC)
Finished: 2021-01-18 12:14:58 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142606/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142606/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26814): https://lists.cip-project.org/g/cip-testing-results/message/26814
Mute This Topic: https://lists.cip-project.org/mt/79921278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


