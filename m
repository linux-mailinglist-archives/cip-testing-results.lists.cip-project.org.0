Return-Path: <bounce+64575+14612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6302004D1
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:18:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3Ld7YY4521862xKCBiishoIk; Fri, 19 Jun 2020 02:18:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2847.1592558284959461696
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:18:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18615 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:18:04 +0000
Message-ID: <01010172cbdeece3-f0947bb3-baa5-4ee2-abc3-b319cfeda0ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IVf5QpRd1o8kKIJZDYAWFxsLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592558285;
 bh=OJ0NEBL/KhB0gEnhqZnOC/ftwa+LDadIjy4v0SrAEDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hf5uFs1fREqF4C+6UC0V1eAMKJQwyOit1/GHB2WflmDOZNGmt7FbqqWTuYMBooL9Uip
 UCqEunZuBBWQzi46Pt/nfSK6Thw3WkvDoY2SjR3FwpDSpVf0Lk5YbxyWyooS8TSvWuWCt
 0dTdlGrHg9Fsv+dXYB9pmHtdNzRswOcKt/o=


Hello,

The job with ID # 18615 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18615




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-19 09:00:34 (+0000 UTC)
Started: 2020-06-19 09:02:57 (+0000 UTC)
Finished: 2020-06-19 09:18:03 (+0000 UTC)
Duration: 0:15:06

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18615/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.8510000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2490000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5339700000 s

Test Suite lava: http://lava.ciplatform.org/results/18615/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 289.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.7200000000 seconds
Test Case http-download: Test passed
Measurement: 415.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 41.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14612): https://lists.cip-project.org/g/cip-testing-results/message/14612
Mute This Topic: https://lists.cip-project.org/mt/74976167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

