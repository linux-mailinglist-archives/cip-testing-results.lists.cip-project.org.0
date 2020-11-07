Return-Path: <bounce+64575+22745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C5B32AA81F
	for <lists@lfdr.de>; Sat,  7 Nov 2020 22:25:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iZzuYY4521862xwzQNOSIGUa; Sat, 07 Nov 2020 13:25:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9913.1604784355306793821
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Nov 2020 13:25:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84443 linux-4.19.y_uImage_multi_v7_defconfig_4.19.156-rc1_97cf958a4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 21:25:54 +0000
Message-ID: <01010175a499f459-3d80a30e-93ea-45e2-92c9-c5953b7d0ee9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRlf0ZUPgtkOLKghaf95ZTaOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604784356;
 bh=flt6yy1sFMM9mOedp7CayDK1M3EJK8mK9vD8mvYXU/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wq8oy8W3F+NWAwGH6akkapAi4dc46PTnwOlJj+QTpUiZ1Hq5EGZ0nV4fT3KgTRT/bE+
 +g+4B9aGKS7w3AkIScUZ3joM7kHjx2TAEi+ivJLzPXkrwjzxZ7uaSi5sMhYGsOSq+/s5J
 MM2+EWwAuHXud3XcZQcM+ZweFbSBQNk5T+s=


Hello,

The job with ID # 84443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84443




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.156-rc1_97cf958a4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-07 21:23:40 (+0000 UTC)
Started: 2020-11-07 21:23:57 (+0000 UTC)
Finished: 2020-11-07 21:25:54 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84443/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22745): https://lists.cip-project.org/g/cip-testing-results/message/22745
Mute This Topic: https://lists.cip-project.org/mt/78103476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


