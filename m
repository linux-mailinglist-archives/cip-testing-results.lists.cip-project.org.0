Return-Path: <bounce+64575+26486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A02F72F5B49
	for <lists@lfdr.de>; Thu, 14 Jan 2021 08:29:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id COSEYY4521862xtij9s9NUB1; Wed, 13 Jan 2021 23:29:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4826.1610609341439214112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 23:29:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 138591 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.249-cip53_5fa136ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Jan 2021 07:29:00 +0000
Message-ID: <01010176ffcc2fea-9cf3dee7-41e3-4bd7-89a7-84375f80ef3c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dLKEHVpp5r7LrrvVX2d1FoDox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610609342;
 bh=mueMg4wRSAPvj5/+Q5bPNBIRU7GE4AfGm5iu7gvEi2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EiZ2JmAAJMxOIxo9OTENxXdlTCB0vAXT5bpHCKzkUcHkhHTduHehitVMzNlk8MOsB9D
 EMBx+reYJG61DarasViY9taZoEOptDQO5TgWAf2lxIPxOk2Y4f+WqGumJLxjHiYngu4c7
 znMhjOMS77VU8swTsFo3AWRdGetRPN3Vwns=


Hello,

The job with ID # 138591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/138591




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.249-cip53_5fa136ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-14 07:27:02 (+0000 UTC)
Started: 2021-01-14 07:27:18 (+0000 UTC)
Finished: 2021-01-14 07:29:00 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/138591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/138591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 12.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26486): https://lists.cip-project.org/g/cip-testing-results/message/26486
Mute This Topic: https://lists.cip-project.org/mt/79670916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


