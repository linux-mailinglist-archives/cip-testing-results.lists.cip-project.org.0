Return-Path: <bounce+64575+20202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 345EA28095E
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:22:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V0foYY4521862xXRJsPxsXTD; Thu, 01 Oct 2020 14:22:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4782.1601587375567941560
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:22:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55040 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149_b09c34517_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:22:54 +0000
Message-ID: <01010174e60bea89-a8528740-351c-4be6-9c25-03e6ea44319e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EzmjA0zDTk78S4iRGtO0CTagx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601587376;
 bh=F7ZFnoC5iBMX0IxGWuJ7hAHOXvmEulUhQy9lqi528Ec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CfCxOwoBSKhWJiFpyjfgtce6A28uyrpz508BcXP0VjjseuqEAG0QsfzCFS/AxmTjK/+
 JU6fbsX45nL5ZAwYLRwXo+5v/b0Txf2P+IMtC33uk/tJdOIFTUvgUChSN35HUTA72UUJR
 ShTvTaDWdNc+qqHVJcUtSx0jukK6gurX1wg=


Hello,

The job with ID # 55040 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55040




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.149_b09c34517_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-01 21:14:34 (+0000 UTC)
Started: 2020-10-01 21:14:50 (+0000 UTC)
Finished: 2020-10-01 21:22:54 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/55040/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/55040/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.7900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20202): https://lists.cip-project.org/g/cip-testing-results/message/20202
Mute This Topic: https://lists.cip-project.org/mt/77250452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


