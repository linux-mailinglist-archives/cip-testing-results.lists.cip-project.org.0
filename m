Return-Path: <bounce+64575+15033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AFAE20A46C
	for <lists@lfdr.de>; Thu, 25 Jun 2020 20:10:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XmhxYY4521862xzOpyUv1yOF; Thu, 25 Jun 2020 11:10:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.668.1593108633937350637
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 11:10:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19831 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130_a39e75458_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 18:10:33 +0000
Message-ID: <01010172ecac95ef-c9a3a255-79ec-44b9-a3be-e7dee053585a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EryRFH2RWhH8uI3n3ht4iTjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593108634;
 bh=rbRCmgyIErj7tXnCjJRgFVeNooZAoDmjnGLfEjD2hRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rw7ZYmXYqpwQJ2Mnm+HCmkqYrwIT9LeKRJACJYyXO4bNFwcV2lfMgSB3jGw/oGENXcd
 8I39WWWT0LQAXLr/RtNmEmxMBoXhRJqOC9uxuokjg2X7zo31lS9oNtX/vFx0apBhNIUMD
 R7VzhEm6mGNo0mYzP44VPeLnr7lE6pI25pM=


Hello,

The job with ID # 19831 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19831




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130_a39e75458_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-25 18:03:43 (+0000 UTC)
Started: 2020-06-25 18:04:03 (+0000 UTC)
Finished: 2020-06-25 18:10:32 (+0000 UTC)
Duration: 0:06:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19831/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 279.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15033): https://lists.cip-project.org/g/cip-testing-results/message/15033
Mute This Topic: https://lists.cip-project.org/mt/75108639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

