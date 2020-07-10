Return-Path: <bounce+64575+15614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DF3721AC0A
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:37:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qg3vYY4521862xj0ncF4OBe2; Thu, 09 Jul 2020 17:37:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1128.1594341435597924453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24586 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:37:14 +0000
Message-ID: <010101733627a500-8bb60b8f-b4dc-4257-99b7-f9e5296d3cbe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iVrFDZWmwc9IKN0IDqYWgLDRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341435;
 bh=4FZB4T7w6VsdSZ64eSAxYeQaHv/V/Hgef/3dBfObrl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hChIMzy4I3QhvxCly2ewDvWOV7GCkG83cyA3y9an0i5eWM96Hq0aafPyuHIjAHi0D9c
 nDUC37B7Pn8WXMXpZqxjVPDlDJvCtSP9/uNSpFdc+lX+jn6Hrwr844lQHW9NfKKHCv25t
 oHOOCNEjD2iA3WQFnRQfI0QyjCwJwiECj70=


Hello,

The job with ID # 24586 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24586




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-07-10 00:25:27 (+0000 UTC)
Started: 2020-07-10 00:30:32 (+0000 UTC)
Finished: 2020-07-10 00:37:14 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24586/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 69.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 174.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 170.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 27.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15614): https://lists.cip-project.org/g/cip-testing-results/message/15614
Mute This Topic: https://lists.cip-project.org/mt/75410177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

