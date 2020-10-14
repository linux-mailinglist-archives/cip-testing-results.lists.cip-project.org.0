Return-Path: <bounce+64575+21225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEE0328DEE0
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oUjvYY4521862xEkdwSwOXnu; Wed, 14 Oct 2020 03:25:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8898.1602671124240486489
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64484 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.151-cip36_aa27648b4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:25:23 +0000
Message-ID: <0101017526a49b8b-aa7b9b15-0d38-400a-9efd-d681068c55c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoqOMEZLulfXyBWBYQaLtgVPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671124;
 bh=FtPH9xaXUM3M2LzqUJoU04LQcADdQC12MDAnZhcAZMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HC8qtT7H98Rqc8Db3Yk0tMImJuGQBRM91ICzfRTPtECqcgBk/tiw/hL4/iY0DgIii9W
 bMskFmOkKCnbJAfBQoiojOjhHLtJm7lPMGf9i1qZ2Ew3w5/P+nPDcQbRPBZ/xi5wZvlTf
 lEIr3JnLE0KeXz5nJwo00zElZ5Eiw1rfayQ=


Hello,

The job with ID # 64484 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64484




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.151-cip36_aa27648b4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-14 10:23:01 (+0000 UTC)
Started: 2020-10-14 10:23:09 (+0000 UTC)
Finished: 2020-10-14 10:25:23 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/64484/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21225): https://lists.cip-project.org/g/cip-testing-results/message/21225
Mute This Topic: https://lists.cip-project.org/mt/77502396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


