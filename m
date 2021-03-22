Return-Path: <bounce+64575+31790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD6C13439AF
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:41:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ErL0YY4521862xvjt0Ko1U06; Sun, 21 Mar 2021 23:41:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9383.1616395297157191616
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:41:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189091 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_6b96b2107_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:41:36 +0000
Message-ID: <0101017858aadcbd-8e002de7-0037-4a99-a745-e6d59956e1c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G2eHjBe0Snht9kSSqpUJmf0vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616395297;
 bh=RMnwno+l7iT0Chqd60pjr4HnoMUMlAgzLn1VY35mMiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E1UmeiZNKTOzgSBje/bwSj97x1ZGnSkthZnT+GOJGVuosFM1rQf7q1Xnp1ngxqPsanx
 drWEMNYzs1qJnUIKZzwAqRPv+yfV+GpOdTVqFRJfpFZWcre3um7Nncv38CKh5BgcNhXJD
 rIc0Wz4z9RBhiIJ95QSMXCuKYj0VHUZh6V4=


Hello,

The job with ID # 189091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189091




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.182-cip45_6b96b2107_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 06:40:10 (+0000 UTC)
Started: 2021-03-22 06:40:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189091/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189091/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31790): https://lists.cip-project.org/g/cip-testing-results/message/31790
Mute This Topic: https://lists.cip-project.org/mt/81518510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


