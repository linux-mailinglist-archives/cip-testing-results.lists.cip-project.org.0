Return-Path: <bounce+64575+12378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 078721CCC99
	for <lists@lfdr.de>; Sun, 10 May 2020 19:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNwkYY4521862xgQaHQLSvh2; Sun, 10 May 2020 10:17:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18551.1589131047702261868
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:17:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15957 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:17:27 +0000
Message-ID: <01010171ff977092-b5eb44b3-c2d4-48fd-9893-c589c08c7b6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vEuT9OGOEqGKbvGaPhnsfcBRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589131049;
 bh=F/bPM9W9WhztH/RV2QE5iY6Dcs7fkkNJ8dVx7+R4tZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oyb34sMTh9P06H/eUR+LcEpI/lDC9fUADu1IYCIKCTsqMTVCDSwuooTNWmXeFD8rWiX
 rRr8xLMGEGNHESVXRzrZuKQBCmQfoJ+D8dy0zWRAbmAaScVUFniJqlYsDvVrPYMfO9pLP
 WeWuW8zJ5J0ALCmtj9dgvqPsMguNY0orBtA=


Hello,

The job with ID # 15957 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15957




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-10 17:13:43 (+0000 UTC)
Started: 2020-05-10 17:13:57 (+0000 UTC)
Finished: 2020-05-10 17:17:26 (+0000 UTC)
Duration: 0:03:29.107254

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15957/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 56.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 30.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12378): https://lists.cip-project.org/g/cip-testing-results/message/12378
Mute This Topic: https://lists.cip-project.org/mt/74119699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

