Return-Path: <bounce+64575+28141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3A1A30E747
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:27:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qo4yYY4521862xm50GE3w2iw; Wed, 03 Feb 2021 15:27:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.335.1612394846041882858
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:27:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157371 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.173-cip42_278972001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:27:25 +0000
Message-ID: <010101776a38d450-868eaa86-6139-4524-a7c5-057c65ad9d46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yq2fdVQ3eM2QtR3iXtOIFpNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612394846;
 bh=4NZCzrlUhzBWksG3atgvhXMgM0ssrJ3CtFrl2Mww4C4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZ4tuXEp77Dz1CETCsAHc885nZBxMEyEDHlloWLN1R8S1KqvUZzru9decf7dtj64xRF
 YVx06T1HBXZd+Oa9a3UdWvM1bQ0iOHJgnJDZBF4DfCPyu5Y6pNMcskz/2TyERQjPzcZby
 f9QU9HE7/jktvAjtbQVAuuEr0Tm6PBFmKBM=


Hello,

The job with ID # 157371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157371




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.173-cip42_278972001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-03 23:25:43 (+0000 UTC)
Started: 2021-02-03 23:25:46 (+0000 UTC)
Finished: 2021-02-03 23:27:25 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157371/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28141): https://lists.cip-project.org/g/cip-testing-results/message/28141
Mute This Topic: https://lists.cip-project.org/mt/80368167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


