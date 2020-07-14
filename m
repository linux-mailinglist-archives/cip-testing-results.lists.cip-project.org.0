Return-Path: <bounce+64575+15873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A13821F895
	for <lists@lfdr.de>; Tue, 14 Jul 2020 19:54:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TsxpYY4521862xaXAEphDqQQ; Tue, 14 Jul 2020 10:54:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2148.1594749279605036481
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 10:54:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26869 linux-4.19.y_uImage_multi_v7_defconfig_4.19.133-rc1_4796cb513_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 17:54:38 +0000
Message-ID: <010101734e76d9fc-29cb722c-026e-4ce0-8220-a26233523dac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1z79qySY9cBQqLS2rXWDosQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594749279;
 bh=WRZPTEE8cCk0mKpnrciIiKKX27UlStPYcEIcy+/X7eQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FD6a+vkRKVbYpPedfuoRps31rvHF0kWC/y/fO/Lc8WLstUJWWtTgrqztltHvrwJoSpf
 DiTepqdrB3Lk4pmwfzYGi8sMY7taEyOFpTQpZ68xT1v6GJo+dpaczMSksTc7AdMo4Zq+f
 cWKDmk+LawT31qSSe0C7f2pf7bQ6S0zNjlM=


Hello,

The job with ID # 26869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26869




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.133-rc1_4796cb513_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-14 17:52:47 (+0000 UTC)
Started: 2020-07-14 17:52:53 (+0000 UTC)
Finished: 2020-07-14 17:54:38 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26869/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15873): https://lists.cip-project.org/g/cip-testing-results/message/15873
Mute This Topic: https://lists.cip-project.org/mt/75504402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

