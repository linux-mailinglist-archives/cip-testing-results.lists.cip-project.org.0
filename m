Return-Path: <bounce+64575+26018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AB912EFD9F
	for <lists@lfdr.de>; Sat,  9 Jan 2021 05:01:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v9XqYY4521862xiziGTVslAq; Fri, 08 Jan 2021 20:01:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3098.1610164914363133859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 20:01:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133908 v4.4.249-cip53-rebase_uImage_renesas_shmobile_defconfig_4.4.249-cip53_b60b98fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 04:01:53 +0000
Message-ID: <01010176e54ec518-aa6ea93b-f9ea-4f52-864c-f20170288b3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItoQ3Sed0v4EC7hKpX0V7Ptkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610164914;
 bh=6zpBfLqsQypTwQ2dKhckJwrRpBfyh2vkXq0bsiDzjjE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jj3Jv4PYwP3Mj4YjPpV/a92mW4XAWMiZ9CZQQNSY4EpHmLU+SEqqQoNBakpM7yC2q3x
 ouhEzjGAYqTiezh3qUJm3eRaAhjIDYEtDyKas4io4U+1cnIe+2Wf6ovvzADui6XjNJ/6T
 loBb+m3G5HekhrwR/IW39WZ8Kn3DkOJklNk=


Hello,

The job with ID # 133908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133908




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.249-cip53-rebase_uImage_renesas_shmobile_defconfig_4.4.249-cip53_b60b98fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-09 03:59:47 (+0000 UTC)
Started: 2021-01-09 03:59:49 (+0000 UTC)
Finished: 2021-01-09 04:01:53 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133908/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 13.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26018): https://lists.cip-project.org/g/cip-testing-results/message/26018
Mute This Topic: https://lists.cip-project.org/mt/79542042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


