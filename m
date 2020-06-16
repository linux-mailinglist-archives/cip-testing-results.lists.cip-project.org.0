Return-Path: <bounce+64575+14476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18FFD1FB21E
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:30:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5bDwYY4521862xdhhrCg6CnQ; Tue, 16 Jun 2020 06:30:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10522.1592314249385523347
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:30:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18129 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:30:48 +0000
Message-ID: <01010172bd533cb9-1933bd4e-adb3-49aa-8269-d308fb48f044-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5FjjvY0N1U08h4P4LYwMQdqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592314249;
 bh=3rujv4DqTeHlREoZ4KBM8kA8o41StfG+F3Iq7Rl9zcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nzBZmVJB7utoUF7l7+hGN+cwtN5moSW7op6b4ZQ2JobWYIZG9LHUe1ynNZti/0t7MQ7
 8p1HmKW/Nl3wJNIQ0n5XRY7izz7YAMCqInfKRIdvHXSDgzvQHvcO36wXNmQ1VBBV1fDjk
 9Q4kl6oPGOKZ+NlhrBWr3lhrQG+kFHUFj1g=


Hello,

The job with ID # 18129 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18129




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-06-16 12:59:33 (+0000 UTC)
Started: 2020-06-16 13:14:01 (+0000 UTC)
Finished: 2020-06-16 13:30:48 (+0000 UTC)
Duration: 0:16:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18129/lava
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 126.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 124.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14476): https://lists.cip-project.org/g/cip-testing-results/message/14476
Mute This Topic: https://lists.cip-project.org/mt/74915797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

