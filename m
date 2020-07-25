Return-Path: <bounce+64575+16591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24ED922D925
	for <lists@lfdr.de>; Sat, 25 Jul 2020 20:05:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j1mNYY4521862xAdJMrnfEHJ; Sat, 25 Jul 2020 11:05:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14630.1595700351417125823
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 11:05:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33095 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.231-cip47_c549b6a1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 18:05:50 +0000
Message-ID: <0101017387270e32-4855f099-ec1f-4f97-b7e3-ccddab012fc8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fh8K2h4TUIqZoS0e891zfNWXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595700351;
 bh=pVKgEunzoLRnUjsSCcbg4q4SFDCYxj4uPkPFSgksaUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pW9Q6IS7naFOWNn9/uNhJtJ6lpcEsSEMrufCpmsYo+0dtWeW2+qrRDZ2PWirLeJuNbO
 60TQZMESeGXDaN8EeAVWucHVDZ4aprcLAF4oAaj9GTwh7WY8c/xzzKlk3+jDGCam/z/ET
 W4s+Njw9EzEpLQV8lT3BnRTWTAQLUqrXqPc=


Hello,

The job with ID # 33095 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33095




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.231-cip47_c549b6a1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-25 18:03:36 (+0000 UTC)
Started: 2020-07-25 18:03:47 (+0000 UTC)
Finished: 2020-07-25 18:05:50 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33095/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16591): https://lists.cip-project.org/g/cip-testing-results/message/16591
Mute This Topic: https://lists.cip-project.org/mt/75789637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

