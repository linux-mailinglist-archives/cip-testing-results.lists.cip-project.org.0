Return-Path: <bounce+64575+27896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B572E309DF5
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:16:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KUTpYY4521862xOU91PQ4OJn; Sun, 31 Jan 2021 09:16:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.20894.1612113358167266266
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:15:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154467 linux-5.10.y_uImage_shmobile_defconfig_5.10.13-rc1_012692e93_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:15:52 +0000
Message-ID: <0101017759719709-a9f6a9a2-e3f4-472e-95e9-903935708a2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wCdb3bZylkcVct4e29OgtiWBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612113363;
 bh=In4CcMvQbONadF+fbYPbfLe5NPASGsUNB+YlkuHNAlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSnEb1sUyb06r9qtmt2UhhSS6ldFvLKPpq+eH+79jDkfK6XkN0Mxe1HM52YQxn3/Noy
 sqblkvazvzkI6YHC36BLvkvof5+Rgins3Tbw9z+6tBVBQoNYjcGeG7o8yX797Oj1HPqIO
 1SfKGTZxTQ+X3+XoVC+4m2fWI/4tINt7rVw=


Hello,

The job with ID # 154467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154467




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.13-rc1_012692e93_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-31 17:12:04 (+0000 UTC)
Started: 2021-01-31 17:12:06 (+0000 UTC)
Finished: 2021-01-31 17:15:52 (+0000 UTC)
Duration: 0:03:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154467/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 48.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27896): https://lists.cip-project.org/g/cip-testing-results/message/27896
Mute This Topic: https://lists.cip-project.org/mt/80262016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


