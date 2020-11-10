Return-Path: <bounce+64575+22869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C544D2AD3A3
	for <lists@lfdr.de>; Tue, 10 Nov 2020 11:25:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PA3gYY4521862xj8AaQpy8XD; Tue, 10 Nov 2020 02:25:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25676.1605003915139007436
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 02:25:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87127 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 10:25:14 +0000
Message-ID: <01010175b1b02bc9-d39fc194-1b9c-42bd-b0dd-48931dbfe157-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoMPCD1CezIWdTR16w65hiVLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605003915;
 bh=+YkdWP2m9flH5xcqzlnGofj4EE2Q3i1i00yQqqidubk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7MkQWqGwk552aV1BP0976bXdPFbZRqeXtt4MNLyis2964LXwFHx6lzXNn0Mt33ZrbW
 ld6NwNFZK2G7baNKHXnHHrUj+dVXiO9KGlRwCQ1e+FIwxpWr9gufZclTIJ08hW/oYFD6U
 +9C97W5FqylcqjWawrfgAle+fbhyLOjH3JM=


Hello,

The job with ID # 87127 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87127




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-10 10:22:00 (+0000 UTC)
Started: 2020-11-10 10:24:15 (+0000 UTC)
Finished: 2020-11-10 10:25:13 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87127/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87127/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1000000000 seconds
Test Case http-download: Test passed
Measurement: 10.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22869): https://lists.cip-project.org/g/cip-testing-results/message/22869
Mute This Topic: https://lists.cip-project.org/mt/78156659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


