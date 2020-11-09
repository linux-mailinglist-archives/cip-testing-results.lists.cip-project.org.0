Return-Path: <bounce+64575+22853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0762AC537
	for <lists@lfdr.de>; Mon,  9 Nov 2020 20:40:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i40HYY4521862xcPuNKJg7Z4; Mon, 09 Nov 2020 11:40:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.16981.1604950817713672146
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 11:40:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86408 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_da0fd67a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 19:40:16 +0000
Message-ID: <01010175ae85f781-4acae381-5b8d-429a-8c43-e1f332868719-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F1AqKgt4KmErWbPNRpOrCNqKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604950824;
 bh=IZwjplnTQhZuwAktCvP246QfilUlVIBtRm48962Nq7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IgnVOCcse1n0czUD08FpYcrBW7OJ+8V1m4CCC+Aq2JtNEvePzJlGnWXNSDd+2IwPN3q
 33ZkQIafDoU34vMgPdJQc25je6zVjeyI1zQUCbcIHL6cLNANp2eXVkTDWLPKb55PIIQAu
 7ajc8eTi59ssPKI1qcZIUi8d2LM+CLDvFWE=


Hello,

The job with ID # 86408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86408




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_da0fd67a_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-09 19:39:31 (+0000 UTC)
Started: 2020-11-09 19:39:35 (+0000 UTC)
Finished: 2020-11-09 19:40:16 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/86408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/86408/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22853): https://lists.cip-project.org/g/cip-testing-results/message/22853
Mute This Topic: https://lists.cip-project.org/mt/78144127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


