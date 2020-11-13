Return-Path: <bounce+64575+23228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E542B2314
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:56:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kEGmYY4521862xuxmnQA5kMJ; Fri, 13 Nov 2020 09:56:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8241.1605290175220053500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:56:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91176 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:56:14 +0000
Message-ID: <01010175c2c0277c-66abec9c-6e41-4fca-a64a-5a442a79006f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DX8ESxSbhpHRuVtWfcNOfZOhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605290179;
 bh=vCMdS+fwuEmDs7F1TXHkARIC1X16BSZVuQzEQeJ6k90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F7JFB2o8YO+skpIpl8zbd8vyGMsq3EXhuPHCjc0i/5HopKMlS+zyhB96+/USnAlXOdy
 XA88cce0mHQhXx4uJX0nxkSZ0nSGZ9IYRN0dwTigrtcaF8syhSW9izYH9rVXS2QNgDCsF
 Y7p6qy9MCGvhsx7NAx4nTL0xmyp19ErF5U0=


Hello,

The job with ID # 91176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91176




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-11-13 17:42:36 (+0000 UTC)
Started: 2020-11-13 17:50:25 (+0000 UTC)
Finished: 2020-11-13 17:56:14 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/91176/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1560000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0900000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1215900000 s

Test Suite lava: http://lava.ciplatform.org/results/91176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 225.5400000000 seconds
Test Case login-action: Test passed
Measurement: 16.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3600000000 seconds
Test Case http-download: Test passed
Measurement: 13.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23228): https://lists.cip-project.org/g/cip-testing-results/message/23228
Mute This Topic: https://lists.cip-project.org/mt/78235184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


