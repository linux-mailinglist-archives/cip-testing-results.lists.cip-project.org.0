Return-Path: <bounce+64575+16779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36E972319C7
	for <lists@lfdr.de>; Wed, 29 Jul 2020 08:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5aFjYY4521862xPeFpdGmKpl; Tue, 28 Jul 2020 23:49:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.945.1596005391501794052
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 23:49:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34952 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 06:49:50 +0000
Message-ID: <0101017399559886-2c298ee5-54e2-4bac-adf6-98b471aac81f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X3UeIkA6AxcfhdnbHbmtRPWcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596005391;
 bh=kaWypUie4rjIeE6WLoOeK70Oz1RoXy1RvM0tmldLkAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cUkisb+yfbQVjzEs5Rii4cc7Ipb0UCr+OdtXBcxdvW1DLlr/oJ/if7yMWCS381d73oX
 5Ef5BZOiKZGohYhfksvsO7R9JtnsO0GJQHHn2BRvc+cCSTxAFvUrGfqpckI0yctfSAmFE
 oadJqWwTEblSKzb0gXGswYYZe0kcWtv8mrw=


Hello,

The job with ID # 34952 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34952




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-29 06:48:42 (+0000 UTC)
Started: 2020-07-29 06:48:58 (+0000 UTC)
Finished: 2020-07-29 06:49:50 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34952/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34952/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16779): https://lists.cip-project.org/g/cip-testing-results/message/16779
Mute This Topic: https://lists.cip-project.org/mt/75860285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

