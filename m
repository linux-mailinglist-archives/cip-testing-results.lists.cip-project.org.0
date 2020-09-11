Return-Path: <bounce+64575+19025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6366E26592E
	for <lists@lfdr.de>; Fri, 11 Sep 2020 08:12:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qeXEYY4521862xlUlQqaARvK; Thu, 10 Sep 2020 23:12:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2307.1599804726622231658
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 23:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38371 linux-4.19.y-cip-localtest_uImage_renesas_shmobile_defconfig_4.19.140-cip33_5d3fb22f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 06:12:05 +0000
Message-ID: <010101747bcada11-a6d11223-36b6-4689-9f6b-284153e2b7f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ns702b8MLu9abrWXPnhj0XxIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599804726;
 bh=2sIcB1sRP6QSCbOI13YWSrJlPJfHrahghKx7dIzX38E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fnssawhRw+g8sX4RR/YSgQc13d8GfLkTiw9FKofFEDXXbnwNznLi+FAOuDW62+l5Tmd
 rjMVP4n/iffZw/OURmemsbCN9JSIKDFqXrfGrkCk9yXf05XTPLiQDB2V9zozlMt/Vbm+B
 qRGOHi0cfmPDY8AorMLqE1BfzTPa+26gigg=


Hello,

The job with ID # 38371 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38371




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-localtest_uImage_renesas_shmobile_defconfig_4.19.140-cip33_5d3fb22f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-11 06:01:54 (+0000 UTC)
Started: 2020-09-11 06:09:33 (+0000 UTC)
Finished: 2020-09-11 06:12:05 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38371/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 51.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19025): https://lists.cip-project.org/g/cip-testing-results/message/19025
Mute This Topic: https://lists.cip-project.org/mt/76774199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

