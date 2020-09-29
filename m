Return-Path: <bounce+64575+20031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29E7627DA4B
	for <lists@lfdr.de>; Tue, 29 Sep 2020 23:40:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id icCwYY4521862xanPXbl4gbR; Tue, 29 Sep 2020 14:40:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.981.1601415645406443464
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 14:40:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50732 linux-4.19.y_uImage_multi_v7_defconfig_4.19.148_10ad6cfd5_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 21:40:44 +0000
Message-ID: <01010174dbcf8526-ee484585-1efb-42e2-a787-d7827a9dcae0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z3ePpdacm2QZE9AolvNBWdXWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601415645;
 bh=EnO4FJYNVMeAD1fZMyUAcyDb4aQUiyM/nAnwoNmi1xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZxhQ5WO8rIVPFh+tJX8KIF6KEydmndQ3u5lByfCqUHc/GE/49fOXKGrcV2YQgbAfZ2T
 tQ3VhhKG4HCvLRnCmhoj5S1FwAGXLxaCI7I8UKtICNeWcGx7JWX6We1ZOdDZTF/4DPJ4E
 7N81lpdfQMa/pqjd8pWawGyUDmGYxol8Rvs=


Hello,

The job with ID # 50732 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50732




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.148_10ad6cfd5_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-26 16:51:35 (+0000 UTC)
Started: 2020-09-29 21:36:30 (+0000 UTC)
Finished: 2020-09-29 21:40:44 (+0000 UTC)
Duration: 0:04:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50732/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 137.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case http-download: Test passed
Measurement: 32.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20031): https://lists.cip-project.org/g/cip-testing-results/message/20031
Mute This Topic: https://lists.cip-project.org/mt/77206431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


