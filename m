Return-Path: <bounce+64575+28662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7AE9316FE9
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:17:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aj8IYY4521862xlY9GCoNNeQ; Wed, 10 Feb 2021 11:17:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10789.1612984661030206563
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:17:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161778 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.175_54354bc5e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:17:40 +0000
Message-ID: <010101778d60b010-c3eac60a-55d0-40f0-992f-d5bc7de90f35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c92VHy3LXi0P4NW24EeMe8v9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612984661;
 bh=+2gigPR4hVl2voNIHVpxaM2R5vSVxayVk65SLqpcAAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vuq0PD0APzw9r01FMwX3Y29RPdVOl6A9mGyRFP1/rfmgo+3Ih6Gd1xEwqlWxELd8cOh
 JCrKYdaL1Xjt9hDv2qOnUriyyhaRNdc28TNVymK/30xRsqJaeOXqI7cirGvnnhdMeHjHM
 IIyA/UFcwhSlku6bDxz9N7noLWGVtcEyKlw=


Hello,

The job with ID # 161778 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161778


Infrastructure error: bootloader-commands timed out after 56 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.175_54354bc5e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-10 19:02:32 (+0000 UTC)
Started: 2021-02-10 19:02:35 (+0000 UTC)
Finished: 2021-02-10 19:17:39 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/161778/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 87.9800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 87.5100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 56.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 796.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28662): https://lists.cip-project.org/g/cip-testing-results/message/28662
Mute This Topic: https://lists.cip-project.org/mt/80540238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


