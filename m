Return-Path: <bounce+64575+20594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F108285A26
	for <lists@lfdr.de>; Wed,  7 Oct 2020 10:11:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iqHQYY4521862xmat4PaOAYc; Wed, 07 Oct 2020 01:11:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8311.1602058264755807094
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 01:11:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59632 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.150-cip35_935bf7734_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 08:11:03 +0000
Message-ID: <01010175021d1d71-f3c087e0-7d6b-4837-bee0-f78147bd1b8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vQ5z8JgjnXSNU7eQUfI8iAH1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602058265;
 bh=mQHw9Sp/wEco+GjmZzeOplY4Yp1th9wGzzG6VbuwB7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FTi0MUGaBeZAMqzK6g011eD39oqPDbM/+6MEqazoiwioiC70DLkmHkuMuLqWUVJh8dG
 UfsEJpzWo21AIoPDGL3Hiw1ZDej+mDJg6cnkOHk044lQZ0xQq3/ztt1/u6ol8k95cCO7f
 ehXE1IMNN+gTbsDy3jQMrwjiNIgCZ8VL1aA=


Hello,

The job with ID # 59632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59632




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.150-cip35_935bf7734_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-07 08:00:19 (+0000 UTC)
Started: 2020-10-07 08:00:26 (+0000 UTC)
Finished: 2020-10-07 08:11:03 (+0000 UTC)
Duration: 0:10:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/59632/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/59632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20594): https://lists.cip-project.org/g/cip-testing-results/message/20594
Mute This Topic: https://lists.cip-project.org/mt/77358234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


