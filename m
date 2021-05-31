Return-Path: <bounce+64575+39982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0127395B50
	for <lists@lfdr.de>; Mon, 31 May 2021 15:17:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ecNYY4521862xdiNTLIm6gm; Mon, 31 May 2021 06:17:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.43966.1622467064293919366
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 06:17:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274185 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc1_df08f9d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 13:17:43 +0000
Message-ID: <01010179c292aea2-089f9b3a-5bde-47f5-a35f-94a1461b7ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cGBtD4Z4xAkrit1cC6McUbQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622467064;
 bh=RmjjFyUDmDJpVcTcKfvvRpKBNT/8Kr931FSZA4a6dlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sJm7PeNJrHa1mlFkq7sx9B9L34a8uR5yX07v1setfGqOfBi+LAdyBeSs33SfqoiYy2o
 fZOgIEpDmvSKnX70+14eP2VUlvVzMFo9Bb8AsBqoxCjcM9Y0I7uXmvT3+6MllEuErgTia
 VmavR7bOA3XFb8dRxfg67YUhrxjR5KENtTo=


Hello,

The job with ID # 274185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274185




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc1_df08f9d7_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-31 13:16:24 (+0000 UTC)
Started: 2021-05-31 13:16:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274185/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274185/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 14.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39982): https://lists.cip-project.org/g/cip-testing-results/message/39982
Mute This Topic: https://lists.cip-project.org/mt/83209364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


