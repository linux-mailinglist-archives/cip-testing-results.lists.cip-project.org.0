Return-Path: <bounce+64575+26609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 971782F7CE5
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:42:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NMqBYY4521862xAJetdK4mof; Fri, 15 Jan 2021 05:42:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1388.1610718138900929276
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:42:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140185 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8-rc1_c6e710bf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:42:18 +0000
Message-ID: <0101017706484ea7-944ed4d0-76aa-4895-8fd7-77a73b8cb1d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HyD2ePg8VSRgAHRFgTKPrSYlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610718139;
 bh=Ui1Z8gQaXWUo8H7z9QIHMiwztAa8QH+J3bAFhT5PNXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DfxOnpxQu0qdANhMiJLt7tduCImaldzDMZ5IHFKt+3RWvyrdIeWkSiEBN3f6vaJKXy2
 Mydd6K+oMdWxAM4R+Z49Y5f2L9PbU6+TjzQZy0Q1kH2l1z09wyPBM0GjeehkTcfs+OMtS
 GKQd+vsVvAPDY3rFtMtyqU95li5OHMPYn0U=


Hello,

The job with ID # 140185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140185




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8-rc1_c6e710bf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-15 13:39:41 (+0000 UTC)
Started: 2021-01-15 13:40:00 (+0000 UTC)
Finished: 2021-01-15 13:42:17 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140185/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 21.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26609): https://lists.cip-project.org/g/cip-testing-results/message/26609
Mute This Topic: https://lists.cip-project.org/mt/79701597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


