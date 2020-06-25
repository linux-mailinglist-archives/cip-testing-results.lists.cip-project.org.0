Return-Path: <bounce+64575+15002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B69E20A19F
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:12:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7S0iYY4521862x1QUHU3iGur; Thu, 25 Jun 2020 08:12:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12816.1593097958362403125
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:12:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19784 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:12:37 +0000
Message-ID: <01010172ec09b082-2cde1790-c0a8-47a5-b5cc-d3324cb130fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2e5JvmupHGZrqPgaA4l3NDKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593097966;
 bh=c/kHFfau/q2vdAyJH2xbDfeAzHdmuuXhGcIJJxsdDP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OP+nSrmv+LQCx8PkGQMf0SeFUwMjOoAKd6rs1NyMGIh25l2vJR8BRRQ+pI8wGFDmpPr
 dtSZkCdWVrFERyuvztmKrkrXB7fHL7RQfdpuQlp3oANd2qW/J/WB2i49Du0TjAXWMl847
 wTwz5t6L35c3gV1l7NVLiksZWAkVtjwKyU4=


Hello,

The job with ID # 19784 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19784




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 15:07:56 (+0000 UTC)
Started: 2020-06-25 15:08:14 (+0000 UTC)
Finished: 2020-06-25 15:12:37 (+0000 UTC)
Duration: 0:04:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 128.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 32.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15002): https://lists.cip-project.org/g/cip-testing-results/message/15002
Mute This Topic: https://lists.cip-project.org/mt/75104822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

