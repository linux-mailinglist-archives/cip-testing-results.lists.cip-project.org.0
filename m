Return-Path: <bounce+64575+21231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A9EB28DEFD
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hYyaYY4521862xkeEA72ESse; Wed, 14 Oct 2020 03:35:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9054.1602671710183647954
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64491 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-cip36_aa27648b4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:35:09 +0000
Message-ID: <0101017526ad8dcd-08058b64-db25-430b-946c-bdd3df09f0b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BY08F4qbswj6CQb9WSHJujI4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671710;
 bh=k8bbPEfGPqJ6GiC70OwJRCpWHqS1AcGnATIS2No4Yvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JskYD53LXU1LZi3WX8uJjwpKMkZRgwqJOMcpp0WhylG71gGzvmNVidPu/baBjfgwA8A
 CplzVnRe8vT0SeRL+w6n8a+JSphIUAKiBgR8hdGN6sc2uKk7Z1AtIeNNS5EyUGpmLgPI4
 o792AFUepQ51sYbz7BtU62yzyNSedIQIKzo=


Hello,

The job with ID # 64491 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64491


Job error: git-repo-action timed out after 7 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-cip36_aa27648b4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-10-14 10:29:43 (+0000 UTC)
Started: 2020-10-14 10:30:03 (+0000 UTC)
Finished: 2020-10-14 10:35:09 (+0000 UTC)
Duration: 0:05:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/64491/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.3900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 9.2400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 7.1100000000 seconds
Test Case test-definition: Test failed
Measurement: 7.1100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 7.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 220.5900000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 59.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21231): https://lists.cip-project.org/g/cip-testing-results/message/21231
Mute This Topic: https://lists.cip-project.org/mt/77502508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


