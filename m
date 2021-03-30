Return-Path: <bounce+64575+32570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD73C34EF5C
	for <lists@lfdr.de>; Tue, 30 Mar 2021 19:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mE1kYY4521862xXOzxii2Adn; Tue, 30 Mar 2021 10:25:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1968.1617125122054935539
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 10:25:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198455 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.183_78fec1611_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 17:25:21 +0000
Message-ID: <01010178842b1c69-2bb480b3-e965-498f-b658-b80ed4b20874-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LvYqhX4EJEoycXjW4ihKLQMcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617125122;
 bh=IdsbrLH21aR8v84Y1xICP7FnAtSEBvZTv9TISjE5itY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wsk4GpqdnS4IQJJts//7zRZO8WtxoGl+vGQWht+1MtDlpQ8cE8HgBAl7N3sv/JaF4qs
 ykC18CONu0SxVteL7dJVxEdyvP/OCIsfgElqRXBsEyzmSLzFdvcrHv9ATkT2tgkOtSy60
 K+DF4ZQf3POh0eBNViQ9rVixyxOA8jR+JuE=


Hello,

The job with ID # 198455 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198455


Infrastructure error: bootloader-interrupt timed out after 569 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.183_78fec1611_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-30 17:09:46 (+0000 UTC)
Started: 2021-03-30 17:09:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/198455/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case uboot-action: Test failed
Measurement: 569.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 569.4600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 569.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.6300000000 seconds
Test Case http-download: Test passed
Measurement: 286.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32570): https://lists.cip-project.org/g/cip-testing-results/message/32570
Mute This Topic: https://lists.cip-project.org/mt/81730473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


