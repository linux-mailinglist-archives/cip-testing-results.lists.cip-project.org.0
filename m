Return-Path: <bounce+64575+55832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16AC7408804
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:19:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7FHfYY4521862xB2XBU4nSjz; Mon, 13 Sep 2021 02:19:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.26950.1631524760464676758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:19:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424771 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_641187c92_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:19:19 +0000
Message-ID: <0101017bde7428e4-a1ab5cf8-655d-4760-b9ed-0316bf543a6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MJ1TOSxloiKk3VM2PR6DBHpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631524760;
 bh=FW2QYfhqvqtKMhvapNUNO9gSVy5Seb2wFg8of8ekI9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SFjS+xQq8DYzCBB4614uO6ZXloeYSZT0T91wFZftpw8BDHG+xbHLaTi8yg6t7LPHRIg
 J6AXMFwqn0kYkM4Oo8G7f1k4b7TBb8b7yUSNT2Rl/qEYV5/o10uDb4shBv7R6596FhqEv
 cbfwDzg2ElPkHb05gceeB3xiXoM26pZ44f4=


Hello,

The job with ID # 424771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424771




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_641187c92_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-13 09:16:16 (+0000 UTC)
Started: 2021-09-13 09:16:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424771/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424771/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55832): https://lists.cip-project.org/g/cip-testing-results/message/55832
Mute This Topic: https://lists.cip-project.org/mt/85570796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


