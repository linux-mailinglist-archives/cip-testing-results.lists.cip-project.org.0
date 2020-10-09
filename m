Return-Path: <bounce+64575+20833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1228288530
	for <lists@lfdr.de>; Fri,  9 Oct 2020 10:28:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DaCMYY4521862xPs5af2aVyt; Fri, 09 Oct 2020 01:28:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9131.1602232092016992454
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 01:28:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61495 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_31b6505e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 08:28:11 +0000
Message-ID: <010101750c798221-16fb865f-b67a-4e85-a8b2-8e204e691f50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S2cKBfAJhLGG8X1B1jPuD3x7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602232092;
 bh=RaqaNe6to5AGuYKruxGLIj5Gsqcvs8pwhF3RHLjIGCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B0zGZdQZqbHySt/8V3JBp/m2RRyI5bq1m/VdScBXfxSQhNv5WHJ4HqmcWfc7JVlAR1U
 zjatbfWMb2l/m+D28CPT+z9NQ/xHHfWYVr/TUy3kf/IQTFb+PO5iF3ozg+qA0pz+oH7fO
 8tC38jKxnFmgKW7fb+tUc5eHPz7L0ct/iA8=


Hello,

The job with ID # 61495 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61495




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_31b6505e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-09 08:10:47 (+0000 UTC)
Started: 2020-10-09 08:26:32 (+0000 UTC)
Finished: 2020-10-09 08:28:11 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/61495/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20833): https://lists.cip-project.org/g/cip-testing-results/message/20833
Mute This Topic: https://lists.cip-project.org/mt/77400603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


