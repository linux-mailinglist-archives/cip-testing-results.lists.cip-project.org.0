Return-Path: <bounce+64575+19108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D9582660FA
	for <lists@lfdr.de>; Fri, 11 Sep 2020 16:11:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1n4nYY4521862xcJcwxZfg3M; Fri, 11 Sep 2020 07:11:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8983.1599833517778123376
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 07:11:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38571 linux-4.19.y_uImage_multi_v7_defconfig_4.19.145-rc1_dc4669f83_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 14:11:57 +0000
Message-ID: <010101747d822bb7-ae509a7c-df7b-44df-88a5-30893df434b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRXnOEkZmCn02ILqyg69qWrmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599833518;
 bh=MvX3eEh1T+YOO78KkcZDDJLzX/4YuJMTLkt+TW9O5Us=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sIykgwHX0uSRGdG0C0LdKkM7huwToQoaPFfW2kNQJiRnLjS6jST5n/Xt6T54Bs/E2MY
 SNsDoSkvKc3BKmpDiWN8qiZJ54XxRfxPhob4gfCWCL3WN2MxNa/YyA0bXSJjT9mVmRL6x
 a7M/TncbFZxY9JvkiJVuirqBJ46umjCtqsg=


Hello,

The job with ID # 38571 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38571




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.145-rc1_dc4669f83_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-11 14:07:17 (+0000 UTC)
Started: 2020-09-11 14:07:37 (+0000 UTC)
Finished: 2020-09-11 14:11:56 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38571/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38571/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19108): https://lists.cip-project.org/g/cip-testing-results/message/19108
Mute This Topic: https://lists.cip-project.org/mt/76780343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

