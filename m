Return-Path: <bounce+64575+30784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9FA6337695
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:12:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BABeYY4521862xSps6kfOkY2; Thu, 11 Mar 2021 07:12:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7593.1615475552055075560
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:12:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178218 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:12:31 +0000
Message-ID: <0101017821d8aa1f-48dc2907-fe9e-49f3-9a50-3627bdf9dcdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBSWkdTKPvAdRSB0lkavwS6zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475552;
 bh=5Gq9GJfQmtYZYSyr68GDQBwmJaPWu+GygWXkiQeJg4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwslVHKM0NvrBRWf9Frf70qT1431PB4pTq+2PAnUU/j1+t3RiMglzasZFrmO1sKESnX
 hIrUCfqt+xmk5vhMPfMJwZR46yvTDgGNf0+gLMuHoEUKldBEnu6yd8ZwKYIK6DRcpVAWY
 Q/Qdd7onPI1TqwRYijMMawYbwRj6Z3KrD5w=


Hello,

The job with ID # 178218 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178218


Job error: tftp-deploy timed out after 958 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-03-11 14:25:29 (+0000 UTC)
Started: 2021-03-11 14:56:09 (+0000 UTC)
Finished: 2021-03-11 15:12:30 (+0000 UTC)
Duration: 0:16:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178218/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 958.1100000000 seconds
Test Case download-retry: Test failed
Measurement: 357.1000000000 seconds
Test Case http-download: Test passed
Measurement: 357.1000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30784): https://lists.cip-project.org/g/cip-testing-results/message/30784
Mute This Topic: https://lists.cip-project.org/mt/81254795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


