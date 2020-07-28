Return-Path: <bounce+64575+16744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE5A2230ECE
	for <lists@lfdr.de>; Tue, 28 Jul 2020 18:05:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bGibYY4521862xevYRIxF50j; Tue, 28 Jul 2020 09:05:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15581.1595952335573958194
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 09:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34395 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc3_a2eeabffd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 16:05:21 +0000
Message-ID: <01010173962bd311-ba238281-61d1-4a77-82cc-756b5fd87d97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5T4nnfhrRCzCYuzFaIjy1pmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595952335;
 bh=HOkJg0UIv7lX3KlmwwKS/owmoE83/57E6EkT8CL8unc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JnppMi7OlucISI/L58Suo4DM9gEhpAzvFrpicS3EKkBfjr39TdfbIVtV7p7dKIiHbBr
 uyEL4/okSyWAwzcVPTC00ZaC0BOlHPX1W64E/ZeLaVUIKs/WHD6bJLhkYqvNdomvOjvBo
 2WtAgmMYt77JSBxQMpP0NR0sZsTcKGey1pY=


Hello,

The job with ID # 34395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34395




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc3_a2eeabffd_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-28 16:04:17 (+0000 UTC)
Started: 2020-07-28 16:04:26 (+0000 UTC)
Finished: 2020-07-28 16:05:21 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34395/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34395/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16744): https://lists.cip-project.org/g/cip-testing-results/message/16744
Mute This Topic: https://lists.cip-project.org/mt/75847182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

