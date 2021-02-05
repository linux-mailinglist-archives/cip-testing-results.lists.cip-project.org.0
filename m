Return-Path: <bounce+64575+28328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21597310D59
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:46:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1dDaYY4521862xPAXAB0wBEx; Fri, 05 Feb 2021 07:46:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9785.1612539538762440204
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:38:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159245 linux-4.19.y_uImage_shmobile_defconfig_4.19.174-rc1_7a4e5f94a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:38:58 +0000
Message-ID: <0101017772d8aa82-479acc35-55d3-46e3-960c-e833f89fdf1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTIk0mf4J4BBcNwdWVi19NNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612539987;
 bh=apR9mwo7RA10dYQeAgxTV7WkqRWQHM+/EJFVdBPf9pQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YMBx1OYBxpVhn+NnleR+aHZtAX+Pog6PCYe68vfnJgDW4TBqhJOEsXzzi7CmZJJtu3F
 eXAJHijDbDJ1wpHxmu4IG2hFe7Ps5KvyrvCFXhKgvtKbymaVMyAQFIxoHeSoU6nTlw0Nf
 vDv+hTI7n0QqRR5R8/oCEFNLBvGWejeJ/5M=


Hello,

The job with ID # 159245 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159245




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.174-rc1_7a4e5f94a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 15:36:51 (+0000 UTC)
Started: 2021-02-05 15:37:10 (+0000 UTC)
Finished: 2021-02-05 15:38:57 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159245/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28328): https://lists.cip-project.org/g/cip-testing-results/message/28328
Mute This Topic: https://lists.cip-project.org/mt/80408195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


