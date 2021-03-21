Return-Path: <bounce+64575+31725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18030343553
	for <lists@lfdr.de>; Sun, 21 Mar 2021 23:05:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q6esYY4521862xPLVvQ7H4rJ; Sun, 21 Mar 2021 15:05:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4924.1616364335471269775
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 15:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 188355 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Mar 2021 22:05:34 +0000
Message-ID: <0101017856d26d89-f6155f56-cbf7-44f4-9fdb-17d0e25f6385-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Gdr04fMZArVWS27yXShtPrax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616364335;
 bh=AffTTuENmO7M/HkJ8rFsWZkm+GcPf+LUz+w7gqL6/9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=polGDxl16wLD50+UdgZvJHEB4nKs849u4zgKxRb3eN6/oM1TaV6o6EJU/epmFsye/QX
 TbZCJl9P0010LeMqmuajJbmZALa2nYMZkVjNin29k743/wmyQvw0HRzBQkFpa8DWkAwpx
 zZ6A/3vLmI1xt4L/RvILy+0nBhX7zxtHWDY=


Hello,

The job with ID # 188355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/188355




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-03-21 21:51:08 (+0000 UTC)
Started: 2021-03-21 21:58:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/188355/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/188355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 152.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 113.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31725): https://lists.cip-project.org/g/cip-testing-results/message/31725
Mute This Topic: https://lists.cip-project.org/mt/81511263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


