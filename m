Return-Path: <bounce+64575+20517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4EB9283886
	for <lists@lfdr.de>; Mon,  5 Oct 2020 16:52:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WpHdYY4521862xdC61AqzMR8; Mon, 05 Oct 2020 07:52:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.37118.1601909554781070817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 07:52:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58027 linux-4.19.y_uImage_shmobile_defconfig_4.19.150-rc1_204463e61_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 14:52:34 +0000
Message-ID: <01010174f93ffa63-c2754982-aa13-4067-a50e-c8eb7e72910c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UODCvGzJEJpYsQkM2CeHkz9Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601909555;
 bh=zJfPOt1dbAVUGkELPHoV/AblQyo5kEQnQZ+lKlCZlvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xw3EKR/Rjnz2My1Lw857aZ/KDVViYJMk8+TqgqU5glh5if9OQbIufS+n6m57zVtLf3V
 zFw/d9Csj6JxLauhUgmIZrORKF6Omfu2+kKxsIn2RP5zoeO5r8H0L1GyF5Uh/KT/BzKB+
 PCr1ZQkwEAQMjZDk3nO+sUKKPCOrzPS67jQ=


Hello,

The job with ID # 58027 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58027




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.150-rc1_204463e61_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-05 14:50:43 (+0000 UTC)
Started: 2020-10-05 14:50:53 (+0000 UTC)
Finished: 2020-10-05 14:52:33 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58027/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20517): https://lists.cip-project.org/g/cip-testing-results/message/20517
Mute This Topic: https://lists.cip-project.org/mt/77320356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


