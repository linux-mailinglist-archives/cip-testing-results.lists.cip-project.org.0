Return-Path: <bounce+64575+12766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B09F1D38A4
	for <lists@lfdr.de>; Thu, 14 May 2020 19:48:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G7dpYY4521862x7QiZNJrIxq; Thu, 14 May 2020 10:48:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.339.1589478497397836619
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:48:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16314 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:48:16 +0000
Message-ID: <01010172144d18f1-abe854ec-ece5-4ada-a952-6fc154ec1116-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8GytGcx8yZIA4dL8I1bijvAMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589478497;
 bh=4+fALQRO4RE2GfpCsYvHDbesH5pgGVnmB3L2I05sBkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ow+znE+eORPsIARy8KMCjxmOzCiQvnZEZQD/d2zYIuF1AtT6LrdzkIj8x9pHeZjgDqV
 PBqrdY8Ggcwygvc0+pwPaGrOF+5zAzg5OB7XnREWnAmTK9OXpCSM1KKrbPj1/s2XMdOzC
 RlARArZmsdDMxLx4mMnB+STf5WX/+q8Q7ek=


Hello,

The job with ID # 16314 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16314




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-05-14 17:15:14 (+0000 UTC)
Started: 2020-05-14 17:41:09 (+0000 UTC)
Finished: 2020-05-14 17:48:16 (+0000 UTC)
Duration: 0:07:06

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/16314/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16314/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 126.4500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 171.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 167.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12766): https://lists.cip-project.org/g/cip-testing-results/message/12766
Mute This Topic: https://lists.cip-project.org/mt/74210648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

