Return-Path: <bounce+64575+51709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DB4D3EC925
	for <lists@lfdr.de>; Sun, 15 Aug 2021 14:50:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yGefYY4521862xyNURTU2orT; Sun, 15 Aug 2021 05:50:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10600.1629031831220767041
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Aug 2021 05:50:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 378588 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.204-cip54_c164c6eac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Aug 2021 12:50:30 +0000
Message-ID: <0101017b49dd1313-ade1c1b5-6b47-4c3c-b3e4-83cc7b179913-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1W7JRcJWWZD1El4zbItBXNPvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629031831;
 bh=r8iM01JQm6bwk84TGFV9iA4iTKukG0ee9K18AYWlOmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iQweNOd4RH5c6ay5aCRaX9N0PBbGw/bouS2uptnVj028aGCjFam8tMzi0qQh3nkeV0X
 /UzxJ7fUoVw/EkC+dinpMC8XKu+XBsOv0l06h0LsQ+i8bASTqWntMZgDnsUU11zlPqLOV
 wNDIxwdX1lkAX/7KfTPxEe5Q2SqUEB97w10=


Hello,

The job with ID # 378588 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/378588




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.204-cip54_c164c6eac_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-08-15 12:46:53 (+0000 UTC)
Started: 2021-08-15 12:47:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/378588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/378588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51709): https://lists.cip-project.org/g/cip-testing-results/message/51709
Mute This Topic: https://lists.cip-project.org/mt/84900756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


