Return-Path: <bounce+64575+20176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D70112801C3
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wiftYY4521862xZcjY7a81c5; Thu, 01 Oct 2020 07:57:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.834.1601564235128047992
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:57:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54762 v4.4.235-cip49-rt31-rebase_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt31_99ed5292_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:57:14 +0000
Message-ID: <01010174e4aad251-b2bf8c9e-8a4c-46d1-bb41-84f3710d032c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YarIV8FgQxAV0jF3taRhYSB2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601564235;
 bh=FLYXMgFqAvu3HKqkmX78G3gi9oci29Wx8np0mh9p2zs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/USXhOiU0yoksZb6/6fQKexQh/cc+DEfJwzA5hpmeCjIw06/NmXd9/5Av91M/UOtuP
 a02ju6bjCuxTwCLMC9uJ/DFQhmmLjWayrEvth0R6vZhkPpjEGvcontl2jmhu6p75g5KEq
 Vn3akDXM8lD6iZuzabzpAtXKb+HN/nZ66V8=


Hello,

The job with ID # 54762 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54762




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.235-cip49-rt31-rebase_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt31_99ed5292_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 14:54:59 (+0000 UTC)
Started: 2020-10-01 14:55:06 (+0000 UTC)
Finished: 2020-10-01 14:57:14 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54762/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54762/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20176): https://lists.cip-project.org/g/cip-testing-results/message/20176
Mute This Topic: https://lists.cip-project.org/mt/77242178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


