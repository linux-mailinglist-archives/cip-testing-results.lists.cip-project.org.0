Return-Path: <bounce+64575+19354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D61ED26A88D
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:16:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id urm0YY4521862x97fyCmd2jf; Tue, 15 Sep 2020 08:16:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.15958.1600182983260262194
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:16:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40913 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.146-rc1_e92f22c53_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:16:22 +0000
Message-ID: <0101017492569747-f6068b57-254a-4500-a404-4350c57b2706-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ChSbHU2At4WyNsTgE9H7L03Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600182984;
 bh=mTh8Sq0TZDhwbSzk/HCtK7RyEcPw7Gm6tN98gcKkbJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KzoJT01/2bn19OHFXHMweeViiNXwpEPV8g/QB3tcVqrbzuxL1SpVKPPwHpMe1TI//Et
 O7o+tUyY8zRE++CE8toPVh8nbTzZiDxamlN0MTTTZ8glOM5wx0meoQi2DzKfliMGnqAPF
 YBJQ9Gyo+cqTmspBvJEohObOYOVtLqLlEGU=


Hello,

The job with ID # 40913 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40913




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.146-rc1_e92f22c53_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-15 15:08:08 (+0000 UTC)
Started: 2020-09-15 15:08:12 (+0000 UTC)
Finished: 2020-09-15 15:16:22 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40913/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19354): https://lists.cip-project.org/g/cip-testing-results/message/19354
Mute This Topic: https://lists.cip-project.org/mt/76867129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

