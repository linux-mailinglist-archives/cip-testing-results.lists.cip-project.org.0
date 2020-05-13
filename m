Return-Path: <bounce+64575+12694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 828C21D198E
	for <lists@lfdr.de>; Wed, 13 May 2020 17:35:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d6pGYY4521862xN9XOFOSrbW; Wed, 13 May 2020 08:35:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8850.1589384144801458826
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:35:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16243 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:35:43 +0000
Message-ID: <010101720ead6400-5d6317ae-e4f0-4773-8d5d-a766cfc40c20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LfuBh5EYYAiYC4dqn7ADOo8Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589384145;
 bh=hwCUuzsRfcnSd30pHMw75cYuqVq6NzvI1XQou60YAOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sGJ9otCygsWSvuDv4WxDzR3NlrckBZ3d+cQ1wV+PcKfN4WYIPlelMOabPmgTSYD1BLk
 NUPAXEI/qYDopfdkjZapssyLj9/ss5PdUPj2Of7BhVBBubbDX+TJZ4NkVHYUiFTxp4+k0
 3MOzUqJfknVjuUAXIZabKPHJtzMMf2HPFQk=


Hello,

The job with ID # 16243 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16243




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_6d5c161fb_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-13 15:34:43 (+0000 UTC)
Started: 2020-05-13 15:34:50 (+0000 UTC)
Finished: 2020-05-13 15:35:43 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16243/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16243/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12694): https://lists.cip-project.org/g/cip-testing-results/message/12694
Mute This Topic: https://lists.cip-project.org/mt/74184462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

