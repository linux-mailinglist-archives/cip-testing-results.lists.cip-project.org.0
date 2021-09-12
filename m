Return-Path: <bounce+64575+55674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB190407E1D
	for <lists@lfdr.de>; Sun, 12 Sep 2021 17:47:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 54O4YY4521862x1QLjzCD1O2; Sun, 12 Sep 2021 08:47:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.17271.1631461639036390608
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 08:47:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422858 linux-5.10.y_uImage_shmobile_defconfig_5.10.64_cb83afdc0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 15:47:18 +0000
Message-ID: <0101017bdab0ffc9-fb1e4c4f-aca2-424f-a659-5574257dbf6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NSkmEqrUwsSklT4vfqspxXEXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631461639;
 bh=brCKodD6FZdszAQbZkn+mgQGXGezukkzefgQTw+uNQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQh+972pg2nIfWUZOHELSwnHOaahUo91trwM9Vrbal3aoLRYRhe3PYTBLx7rpV44RPB
 eT+cUupb9SSd1kCMUmAO9L2Q7zWP/2zx74QA667GZdffj5YLQ1obDXe00wrN5H5mEYoDJ
 ka9YosxCeFgpeHGRlmCFjwew2WSBZoGfOHk=


Hello,

The job with ID # 422858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422858




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.64_cb83afdc0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-12 15:45:06 (+0000 UTC)
Started: 2021-09-12 15:45:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422858/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55674): https://lists.cip-project.org/g/cip-testing-results/message/55674
Mute This Topic: https://lists.cip-project.org/mt/85554095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


