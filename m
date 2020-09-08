Return-Path: <bounce+64575+18797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C76BE261366
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2chHYY4521862xI6gfzisGVJ; Tue, 08 Sep 2020 08:20:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22606.1599578457881582485
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:20:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36006 v4.19.142-cip33-rt14-rebase_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_4b171c222_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:20:57 +0000
Message-ID: <010101746e4e448a-fb003b33-e2a8-4c01-b172-5d7a393ffede-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fyf0cKuONUEkHuhGUX3mNKj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599578458;
 bh=MNIh7P1Zh1sFmH5AoZluU7AnFwekZ5ntVlb765GV/zE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iNPvvu88/ukyQ6UbxXEfeF5w0NQL+qvBitmCpgs9TpdBWDFB4ab/GSnbA85rbqJgHqy
 jMoXy5gYKryVo7HG4miUbogf+lgyZbucvk2nejtfslgI0EEbP9YaUHGxlc3F+X/RjQli2
 olIJ200pXh+wXTWknaNh1KlEpmurTmDDWzA=


Hello,

The job with ID # 36006 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36006




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14-rebase_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_4b171c222_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-08 15:20:11 (+0000 UTC)
Started: 2020-09-08 15:20:12 (+0000 UTC)
Finished: 2020-09-08 15:20:57 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36006/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36006/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18797): https://lists.cip-project.org/g/cip-testing-results/message/18797
Mute This Topic: https://lists.cip-project.org/mt/76711068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

