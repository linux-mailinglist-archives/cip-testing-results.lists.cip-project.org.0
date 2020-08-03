Return-Path: <bounce+64575+16959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DD5B23A6A8
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:52:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Xw4YY4521862xT8fyXh6k96; Mon, 03 Aug 2020 05:52:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10363.1596459137400779265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:52:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37993 linux-4.19.y_uImage_multi_v7_defconfig_4.19.137-rc1_805f2d7d0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:52:16 +0000
Message-ID: <01010173b46135f3-7bacbf92-2ddb-44cb-99d0-f6ce9b952a1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9q3s8CpAOzB1BBlmoTwOOIjCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596459138;
 bh=OMkrmguftg0JpWPY2zupdUYNPp4cu+ukU5JfDsU5XHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R59yXo947a60/BmJzH/FzVx2bq+EEFQvjlhjxcGppvOIvIaipEMPfnSeQYJORqt/BjR
 S/X+odmfnEXe9kgtH9Qrdz9v9kB+0ZM7wd2grdbCSp7ovLui0J8T/3LwuJrtP9vsulJ8P
 tP7HXEmle5NpR/+yHXzgCv/35nQCemhhwfU=


Hello,

The job with ID # 37993 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37993




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.137-rc1_805f2d7d0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-03 12:50:10 (+0000 UTC)
Started: 2020-08-03 12:50:29 (+0000 UTC)
Finished: 2020-08-03 12:52:16 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37993/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16959): https://lists.cip-project.org/g/cip-testing-results/message/16959
Mute This Topic: https://lists.cip-project.org/mt/75964621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

