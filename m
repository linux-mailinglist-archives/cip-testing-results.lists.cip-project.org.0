Return-Path: <bounce+64575+14058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 698F61F3F1B
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:20:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mRrMYY4521862x8RaHPHCIJH; Tue, 09 Jun 2020 08:20:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.854.1591716033762148078
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:20:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17646 v4.19.124-cip27-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_1e3204336_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:20:32 +0000
Message-ID: <0101017299ab31a9-3c586825-a9c8-4494-a55c-162481c7611d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQIN0fYjuc5wqQ9njyvOQyrsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591716034;
 bh=ipUxNpWuFAgzEFXZoXmjwZe3jC325q2tUaf9Da+4GCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JMEryYKrrni8boXhe9+uAHvoR2bd7Af9pUj4z6q2eQA+dF10WUJ1SVEQAJ53cejnc6c
 4iSwXTGIeq57dQ04Eg9rGYEmguwS1ECmVVdjTsv+ppR4j5qYkT8m7QT0DGL+X7UZuvBbl
 1n4Pt5rUKBQkd2oH247JSdy1w7GbakiC3Jc=


Hello,

The job with ID # 17646 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17646




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_1e3204336_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-09 15:17:44 (+0000 UTC)
Started: 2020-06-09 15:17:59 (+0000 UTC)
Finished: 2020-06-09 15:20:32 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17646/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17646/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14058): https://lists.cip-project.org/g/cip-testing-results/message/14058
Mute This Topic: https://lists.cip-project.org/mt/74776467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

