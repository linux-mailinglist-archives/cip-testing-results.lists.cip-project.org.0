Return-Path: <bounce+64575+38307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8739638B410
	for <lists@lfdr.de>; Thu, 20 May 2021 18:12:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CWpWYY4521862xDvyHXNPHC2; Thu, 20 May 2021 09:12:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10645.1621527157764822951
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 09:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258856 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.39-rc2_4313768a0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 16:12:36 +0000
Message-ID: <010101798a8cd744-8ee4e4e5-7632-40dc-b783-057dc87cb266-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMJ6oloP54PDuVudfh24zKWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621527158;
 bh=XmvDTu+Axb9ETIBFBaI5o+UE8crcumEzoaqO0Ucft4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q124KG4izeKEOE9ZgSte3ZPWy+bdNo+G/4MuJFCbzMhd79V6dy9hmAiBNjd3rR+7bBA
 4vUxlECgWfgTaR0kzlGWTTYxhVJssn3xPzx/E6earEoJYVt6MEYfNy7HjtWev6fLJLyGP
 5LC7uRgrqc3uz4+klTfJgoAJkbJkVs/K97M=


Hello,

The job with ID # 258856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258856




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.39-rc2_4313768a0_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-20 16:11:18 (+0000 UTC)
Started: 2021-05-20 16:11:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/258856/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/258856/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38307): https://lists.cip-project.org/g/cip-testing-results/message/38307
Mute This Topic: https://lists.cip-project.org/mt/82965231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


