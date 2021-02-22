Return-Path: <bounce+64575+29466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFAEE3218EE
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:34:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 27GoYY4521862xLKnI4vKryW; Mon, 22 Feb 2021 05:34:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.35042.1614000893320356316
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:34:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164701 linux-5.10.y_uImage_multi_v7_defconfig_5.10.18-rc1_905cc0dde_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:34:52 +0000
Message-ID: <01010177c9f329a7-f408a394-265e-4440-b9d8-1c3438e69cfb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JZh5jnX805Hm7AwWhn91lturx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614000893;
 bh=Gx40QjLtAmPiwDHkNMRpEZDY/S+vKXF1KD37+HI+FjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5edy5yQs8Q7aDnAQTtpHgFhrWVJTkmCOm/v89iKJrYLf1w+Vwe0f1nA50ApdQCkTrW
 4VfFkNAKWsE6qpO3HSg5E+fQdYGxNw9U4MTSUtkAwou9M3oy4XtJeoJGLtx2M8DzTXNv4
 Vfi94L5Bw8+FCXPZjdlEvuQzDxPfaPk/9Vs=


Hello,

The job with ID # 164701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164701




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.18-rc1_905cc0dde_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 13:29:39 (+0000 UTC)
Started: 2021-02-22 13:33:05 (+0000 UTC)
Finished: 2021-02-22 13:34:52 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164701/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29466): https://lists.cip-project.org/g/cip-testing-results/message/29466
Mute This Topic: https://lists.cip-project.org/mt/80824062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


