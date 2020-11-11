Return-Path: <bounce+64575+23030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EA1C2AF71A
	for <lists@lfdr.de>; Wed, 11 Nov 2020 18:02:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HSouYY4521862xh2xpw8eDYo; Wed, 11 Nov 2020 09:02:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9716.1605114156979440741
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 09:02:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88996 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.243-cip50_be5bffe1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 17:02:35 +0000
Message-ID: <01010175b8425355-fa33e3c0-819c-4aef-9b5e-e2234a223cef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FgEvaIt3s7SUUh5Z1WtbEfORx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605114157;
 bh=tK1rhqHO4prjOYXaPYvjtmZtKLYi2NFEa1O+LD7pqFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aeXd7RyZhQ7BeYIdPxeH/a/0PRRpCpS/30eo4i1iNgjAfjUx6egs+rbqH1U1yYytlmp
 wKWPWSZrmv5v4WCVs0Sq3fbSgAaHBZAbN+EaZq2bAd5WP89sHShH1ATrlQBHpu4lI9STO
 vl89/rJIjbxK2Gm+BVgzu5vy7RHyE4b2OCU=


Hello,

The job with ID # 88996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88996




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.243-cip50_be5bffe1_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-11 16:29:53 (+0000 UTC)
Started: 2020-11-11 17:01:48 (+0000 UTC)
Finished: 2020-11-11 17:02:35 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/88996/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88996/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23030): https://lists.cip-project.org/g/cip-testing-results/message/23030
Mute This Topic: https://lists.cip-project.org/mt/78187468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


