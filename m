Return-Path: <bounce+64575+13809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61C2B1EF380
	for <lists@lfdr.de>; Fri,  5 Jun 2020 10:56:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id okxFYY4521862x8uSKPmWIKJ; Fri, 05 Jun 2020 01:56:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6820.1591347359649801602
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 01:55:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17405 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 08:55:58 +0000
Message-ID: <0101017283b1ac1d-760c2057-2f95-4f34-ac8f-5ad0ab6cf1f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 856IiCpvk52c4MC4nRyVZuKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591347360;
 bh=g+j5dcQib8nRL/NOOo9Mag5ptAixxGiUGhI3NeoH6iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wUGDXwi4cHXfXmQ6MNEz/xnUQ3tCFxDMVq5jBwS/fCblS9rM0QzDasWeRj+Sk1qTH9G
 +b2tIy7EB/5BiPzMwQWFlFWIBbclZ8vYAtaT9OChvzIvBxn5Gxu7EH0ZVnyWbiDYz2qQV
 QmSWMjT6JFaiTTQV91+owDF5NFDoSnvc9a0=


Hello,

The job with ID # 17405 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17405


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-06-05 08:46:56 (+0000 UTC)
Started: 2020-06-05 08:48:50 (+0000 UTC)
Finished: 2020-06-05 08:55:58 (+0000 UTC)
Duration: 0:07:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17405/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 250.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 40.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13809): https://lists.cip-project.org/g/cip-testing-results/message/13809
Mute This Topic: https://lists.cip-project.org/mt/74688959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

