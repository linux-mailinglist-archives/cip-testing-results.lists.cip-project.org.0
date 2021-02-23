Return-Path: <bounce+64575+29563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8D7322EF3
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:41:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UM6HYY4521862x8kdAL3EvDz; Tue, 23 Feb 2021 08:41:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12620.1614098473797162120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:41:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165139 linux-4.19.y_uImage_shmobile_defconfig_4.19.177_2d19be465_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:41:12 +0000
Message-ID: <01010177cfc41ed9-8a16a26e-25c1-4578-ba36-2e1e4998fad9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vstAhDXZDPETrPnJOwsSp56rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614098474;
 bh=finX9wURKqQzS6awahr6VTg/pcorhVYEO/XvvFAsHmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P9IdDprACWxS3EsFnmpMV42B9LYqnxsu59oTf7PHiWkyU/WvWQWD5/MVcTvEf920OnU
 6IkZhSHn0aytkrP2nKh9hhySEhLubu6oFn5kibo+saWqTGUJPv+RljPoPN+KWqyLiFIev
 lCaQ9pNZvfn3/xfaVGZ3BwHIlQqUAHVtC5Q=


Hello,

The job with ID # 165139 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165139




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.177_2d19be465_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-23 16:38:54 (+0000 UTC)
Started: 2021-02-23 16:39:00 (+0000 UTC)
Finished: 2021-02-23 16:41:12 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165139/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165139/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9100000000 seconds
Test Case login-action: Test passed
Measurement: 39.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29563): https://lists.cip-project.org/g/cip-testing-results/message/29563
Mute This Topic: https://lists.cip-project.org/mt/80855416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


