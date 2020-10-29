Return-Path: <bounce+64575+22053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3EC29E736
	for <lists@lfdr.de>; Thu, 29 Oct 2020 10:26:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jKomYY4521862xtTETalUUY2; Thu, 29 Oct 2020 02:25:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6103.1603963559182685754
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 02:25:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75248 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.241-cip50_9356e1dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 09:25:58 +0000
Message-ID: <0101017573ad98f2-b6035756-1a79-45e8-9a30-d18887de9d2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6vs0vh3Ls83ms5dq1ViEFh1ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603963559;
 bh=ewYMXLYuX+fyJ8GCnJ0g2uz0u6OweeH473kW3iTlJd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K9wz2D7kW63qZexnodIRUKse032s9VPFs9xKaEqTvsNJeF7hR3a9LLpt1250fYnXTEU
 vM+7HNYRXlKRW5RRbyjUHPLs6zsJUKjQ+NHAqmwASj5a6El0oZNeUNqzzHV5+0iDIAU7N
 C+aoY34yeK5nmTGsyBkDTdEBehYAQjTlfOU=


Hello,

The job with ID # 75248 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75248




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.241-cip50_9356e1dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-29 09:23:21 (+0000 UTC)
Started: 2020-10-29 09:23:40 (+0000 UTC)
Finished: 2020-10-29 09:25:57 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75248/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75248/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22053): https://lists.cip-project.org/g/cip-testing-results/message/22053
Mute This Topic: https://lists.cip-project.org/mt/77883633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


