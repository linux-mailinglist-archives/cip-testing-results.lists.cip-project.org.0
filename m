Return-Path: <bounce+64575+33381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C820335EE6A
	for <lists@lfdr.de>; Wed, 14 Apr 2021 09:40:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YWo2YY4521862xzgiz6Hmodo; Wed, 14 Apr 2021 00:40:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9741.1618386025118639062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 00:40:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207293 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.187-cip47_6f7711e50_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 07:40:24 +0000
Message-ID: <01010178cf52f65d-e5c4ac26-b12a-4b8f-b1a9-a00df986de5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: orMbiGlkoMh4HFmlKeB2Mm6ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618386025;
 bh=PtcFTAhtwXWS9+Q3vlNPpdgfrOCueB5qWUfY03AjcZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S12Cf+XWekVd1vLQvuf2z2rk0m9Ck7IuSHe3aa1U7p1AU7YjqLuCj0ny+pizAbre2wk
 pyvgFg2jUyiJ/5AQTsQ9aEaxlihq3//YPM0RcWfelhrnMiTNl/MkoMnLNqnLUIAGWHrLW
 b9Nnj9zN+3E7aI3IbdcnzSsBmMIVyLl4CgI=


Hello,

The job with ID # 207293 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207293




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.187-cip47_6f7711e50_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-04-14 07:27:48 (+0000 UTC)
Started: 2021-04-14 07:28:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/207293/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207293/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 619.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 10.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33381): https://lists.cip-project.org/g/cip-testing-results/message/33381
Mute This Topic: https://lists.cip-project.org/mt/82085969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


