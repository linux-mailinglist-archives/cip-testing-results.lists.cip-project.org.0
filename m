Return-Path: <bounce+64575+14448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 877B31FAF62
	for <lists@lfdr.de>; Tue, 16 Jun 2020 13:38:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C7vvYY4521862xEX9Q67vUHX; Tue, 16 Jun 2020 04:38:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8633.1592307491622366052
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 04:38:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18083 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 11:38:10 +0000
Message-ID: <01010172bcec1f63-c0ad6537-d55a-454f-b195-f931e6bd6523-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 620jVtfmwM3LKPlIWBBiGfyhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592307491;
 bh=CjM730hOcuenFomuslpJWMyNVIpuXQ4Hp5C2KRylhzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mkU4zO+w8odI/rbVI9m2EIbcrbkA5JeYT83zGAzj1Qk9dsxDrBkBs4MSIWk/UQWvdDU
 /DZOF0tR1Jir72e1eC3wtv/0T5NYHp9mHW4w3f6oOVxRzJ5Dp3v+QwTtavoT4IL3NjI4e
 bsgQmnrWdssGce1Xf4SfY+G9RqpjGb2pH/A=


Hello,

The job with ID # 18083 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18083




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 11:26:08 (+0000 UTC)
Started: 2020-06-16 11:28:14 (+0000 UTC)
Finished: 2020-06-16 11:38:10 (+0000 UTC)
Duration: 0:09:56

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18083/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.3090000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3250000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5945400000 s

Test Suite lava: http://lava.ciplatform.org/results/18083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 292.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 130.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 50.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14448): https://lists.cip-project.org/g/cip-testing-results/message/14448
Mute This Topic: https://lists.cip-project.org/mt/74914119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

