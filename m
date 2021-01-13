Return-Path: <bounce+64575+26430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C24D12F46A4
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:40:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lc42YY4521862xF2QVDZWLWi; Wed, 13 Jan 2021 00:40:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5409.1610527242087221527
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:40:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137382 linux-4.19.y_uImage_shmobile_defconfig_4.19.167_675cc0380_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:40:41 +0000
Message-ID: <01010176fae7733d-798a2d43-6774-4c44-9b22-8801b9b49f61-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H8fiS73IiU9It0rDoEGJWZYXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610527242;
 bh=XKU1OifJ+IDE3uLm0R/k5CBL2VDqpUQ97piAPQ4jHOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D7LmOsfM/7hbDS9xYxjF3HIYNnBA+tnppAmqeiIR+6lwfUuY3+0lCCTtIo4GtsHQABN
 pY1EioJcrtPPyn56CiSxq0JlrA6SxGG4DUQjvAHLt/jjfnQ1+KUF1B1ZY7HAPsRJHAgCh
 7izmZoGzWsXJBeD+UVotuMka77SRjiHsWvQ=


Hello,

The job with ID # 137382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137382




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.167_675cc0380_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-13 08:38:44 (+0000 UTC)
Started: 2021-01-13 08:39:02 (+0000 UTC)
Finished: 2021-01-13 08:40:40 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/137382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/137382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26430): https://lists.cip-project.org/g/cip-testing-results/message/26430
Mute This Topic: https://lists.cip-project.org/mt/79646468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


