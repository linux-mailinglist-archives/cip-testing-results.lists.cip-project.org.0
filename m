Return-Path: <bounce+64575+50158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E9C03DD656
	for <lists@lfdr.de>; Mon,  2 Aug 2021 15:00:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jq9UYY4521862x97Oft0AFkD; Mon, 02 Aug 2021 06:00:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.19440.1627909219283471631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 06:00:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356275 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.201-rc1_993a0204a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 13:00:31 +0000
Message-ID: <0101017b06f38d67-9c59303e-65aa-4acc-ab52-7ed343fec092-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lctNUl1nZxJEyzwrbvBoZpvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627909232;
 bh=RvL2oB+pi1A24XUXVMnnUDBIRKgLMGs8juQ7Q21S8N8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=twHoKSL949ffpyNY9OS6ttxnXqQf7xuDRMJTg6E6HTp7NcNN26nH9VTZlNp0kRlAMt+
 RuOUCaXqSa0Qv0M3bKb92RRu7jhvzmLz8mgNM1e+vUYI9ES6tTT34IF74keJpGW3ryzj1
 zMxKEEVFYQKNGDr7vqRNXnRyf6Ze3uubJmA=


Hello,

The job with ID # 356275 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356275




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.201-rc1_993a0204a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-02 12:52:18 (+0000 UTC)
Started: 2021-08-02 12:52:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356275/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50158): https://lists.cip-project.org/g/cip-testing-results/message/50158
Mute This Topic: https://lists.cip-project.org/mt/84610323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


