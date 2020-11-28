Return-Path: <bounce+64575+24018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA6522C701A
	for <lists@lfdr.de>; Sat, 28 Nov 2020 17:55:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zhN2YY4521862x6rtaOJJBM5; Sat, 28 Nov 2020 08:55:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.34433.1606582549148638590
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 08:55:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104782 ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 16:55:51 +0000
Message-ID: <010101760fc8439d-3405f5df-0c5c-439b-80ac-520ace681cee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bhQxVnXUWlBFdN0Fejg7ljIZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606582552;
 bh=tw/M/LiELexfb3EToF7NlGTomGHil4FICb+LBVKx9+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GmuSRZG9rF9qTpiuqzR5ze8c99ebv0ds8pQbrXr3jwnepdDO0GA/HnjfHQ+2AhfUgGQ
 DnhXJ2fmVFJ0SH+N9YzaoKEcSnqTuC4WwSwE2jXv2TmF9qvmccQCaotcKjqZ6lqePmWmF
 7Jd3qUtc0mCCjznYTIy3QJkBxaXbZnc7w10=


Hello,

The job with ID # 104782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104782




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-28 16:53:36 (+0000 UTC)
Started: 2020-11-28 16:53:43 (+0000 UTC)
Finished: 2020-11-28 16:55:51 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104782/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 22.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24018): https://lists.cip-project.org/g/cip-testing-results/message/24018
Mute This Topic: https://lists.cip-project.org/mt/78569298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


