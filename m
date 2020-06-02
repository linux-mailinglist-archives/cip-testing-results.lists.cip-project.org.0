Return-Path: <bounce+64575+13541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D970F1EB9D1
	for <lists@lfdr.de>; Tue,  2 Jun 2020 12:49:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QEjHYY4521862xei6seSm9ii; Tue, 02 Jun 2020 03:49:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7912.1591094944128339400
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 03:49:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17120 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc2_80718197a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 10:49:03 +0000
Message-ID: <0101017274a61e83-ce14e7f5-1420-4198-8053-36f0edeef15b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aqXIF53G6J7aCD080Se2WsTUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591094944;
 bh=MAl3uWRAl6TvXl3DEysxL6AoPzkOI/o1DMPhbu61Rzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rQm94SCyYvrgqBUotDyGpRSenYVwsONrr6edoFHnaNrbaRSFQvgmaVxQN7S6pxTEjxL
 UmBfe7M6KLfQX9bLyUe50wFdQ3cLeZBLM7IB81C/czT/0CanLv9I6c6fbAc3xIRzT9uI7
 2TfoS4u8yAhj4UEgVaG+iw2uPFWPv2zgF3g=


Hello,

The job with ID # 17120 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17120




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc2_80718197a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-02 10:46:40 (+0000 UTC)
Started: 2020-06-02 10:46:42 (+0000 UTC)
Finished: 2020-06-02 10:49:03 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17120/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13541): https://lists.cip-project.org/g/cip-testing-results/message/13541
Mute This Topic: https://lists.cip-project.org/mt/74624759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

