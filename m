Return-Path: <bounce+64575+11974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C1D1C26D1
	for <lists@lfdr.de>; Sat,  2 May 2020 18:16:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cq3TYY4521862xXUWO0UOqHm; Sat, 02 May 2020 09:16:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8061.1588436198997304940
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 09:16:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15552 linux-4.19.y_uImage_shmobile_defconfig_4.19.120_fdc072324_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 16:16:37 +0000
Message-ID: <01010171d62ce22c-b3158b2d-840f-4b0e-a278-9644f08f547f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qvzX5lY08FNYRmZsCNZVV469x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588436199;
 bh=97Rc4t0TO0qSAx/VYVu9dwHrO2A2jPrkty9gLUpAmWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GN7ZlCVUzGmc1DjHouXOD7EGc86pX2b+yd8dIiSSB0U2xUgp90DOoSzbouqS5A+MYFA
 e2fFRiWDn5JH/kVAEFgwLGnHpM/CdUKVRmBQ9PPlu2XTUeU/m+YfiEreHlvDvLHPWu6QV
 RQKXYiT2TLF0v7QtrdZpq4cnUrciT9ii5YA=


Hello,

The job with ID # 15552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15552




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.120_fdc072324_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-02 16:14:34 (+0000 UTC)
Started: 2020-05-02 16:14:44 (+0000 UTC)
Finished: 2020-05-02 16:16:37 (+0000 UTC)
Duration: 0:01:53.543697

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15552/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11974): https://lists.cip-project.org/g/cip-testing-results/message/11974
Mute This Topic: https://lists.cip-project.org/mt/73938117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

