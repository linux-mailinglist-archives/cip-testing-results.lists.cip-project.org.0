Return-Path: <bounce+64575+28273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90A21310B71
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:57:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0aQ0YY4521862xnupwmcqfWl; Fri, 05 Feb 2021 04:57:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7614.1612529838875435407
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:57:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158914 linux-5.10.y_uImage_shmobile_defconfig_5.10.14-rc1_e610c0eaf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:57:18 +0000
Message-ID: <010101777244a77e-faeb0f5d-1bda-4d29-ad1c-c69fcbf3435f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6GNTTC13OJY0ERA4jJhwNHt6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612529839;
 bh=uee5Xc7B8sGd8X6zqkZOIhiKDToPlxUlCOjjI7VtsBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DPjYf26JhXGh0mp/jXpknoTT2W3aiZLktO3DuzmxaYAkYravhvFqB0yz825K3q7QSmH
 8fYcGJsOpoWXo3ySGh5H0NymGlFUupdVx/x+6N+SKX6J3NqSrBn9/Q7OH7a5XnLtgGEW6
 p5yCWiwd9AD0UxMps0OirTC27L8tDWgn75o=


Hello,

The job with ID # 158914 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158914




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.14-rc1_e610c0eaf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 12:54:24 (+0000 UTC)
Started: 2021-02-05 12:54:34 (+0000 UTC)
Finished: 2021-02-05 12:57:17 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158914/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158914/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28273): https://lists.cip-project.org/g/cip-testing-results/message/28273
Mute This Topic: https://lists.cip-project.org/mt/80404428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


