Return-Path: <bounce+64575+15617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3595421AC0D
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:40:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TBw4YY4521862xI2y8RlohZa; Thu, 09 Jul 2020 17:40:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1166.1594341620282294309
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:40:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24549 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:40:19 +0000
Message-ID: <01010173362a7733-3a18f845-7355-4e6d-8f86-a4f48f7f6f6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MuXwqNUvv7uXv2MtLnzpt9LCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341620;
 bh=uNP+zleqE8QwHAE42g2rvhpjxAvxsQw6mOVia0AiPqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oSfdrjiK6ISkkk0Z5KJhILKe0DH/gRBYZgBYnOw5Lkh0lK0+/dfy0zX0Mu6xrIDcM38
 Lh6otvr/0EptoYfmNVC8iOBJzQQAIA2tamXa2Rmz1PNEDxDs7CHZeFQhWOBQgf+LNOekS
 NCqErnCeT3+9oQ02WW/hRGqox5OvvFnx+TA=


Hello,

The job with ID # 24549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24549




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-10 00:24:49 (+0000 UTC)
Started: 2020-07-10 00:37:56 (+0000 UTC)
Finished: 2020-07-10 00:40:19 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24549/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15617): https://lists.cip-project.org/g/cip-testing-results/message/15617
Mute This Topic: https://lists.cip-project.org/mt/75410205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

