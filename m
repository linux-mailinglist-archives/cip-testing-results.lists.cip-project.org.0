Return-Path: <bounce+64575+20167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 708002800F1
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:10:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WKOlYY4521862xYOacfXiDZE; Thu, 01 Oct 2020 07:10:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.912.1601561442455739942
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:10:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54678 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:10:41 +0000
Message-ID: <01010174e480357a-625770b9-0fbc-44d3-8525-06ef846691a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Si53tr94hucFrm4XNKGX1NBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601561445;
 bh=BZSwpV+YCY7CGx5ojHepnAPQjcJ2aBCJwFWrth77XLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wOhM6Mp4qWHcD4RB3OGjtabmX3vaqmBS93SlJ2MBOtFr4x0eZR6P4luexn0rpiqZzsN
 OtCDQ/cAcf+5agAq3Zd1fGqJ2tX9ORH+KOF9QNCcOfj4UygiO93czFJnqQhiH8t+WXzGK
 /lZggCfxTbZo0xQ1LWgQbOt7RyAZDNhByx8=


Hello,

The job with ID # 54678 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54678




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-10-01 14:04:24 (+0000 UTC)
Started: 2020-10-01 14:06:32 (+0000 UTC)
Finished: 2020-10-01 14:10:41 (+0000 UTC)
Duration: 0:04:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/54678/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 127.2100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 18.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20167): https://lists.cip-project.org/g/cip-testing-results/message/20167
Mute This Topic: https://lists.cip-project.org/mt/77241130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


