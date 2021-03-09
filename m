Return-Path: <bounce+64575+30582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A57C332455
	for <lists@lfdr.de>; Tue,  9 Mar 2021 12:45:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dn7OYY4521862xWPwcoxWIHr; Tue, 09 Mar 2021 03:45:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7462.1615290337590907768
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 03:45:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175694 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.260_319f66f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 11:45:36 +0000
Message-ID: <0101017816ce84dd-1b90aec6-da4e-42e0-8b7d-844e1de4c8c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQZeuDIMVyFxHAUs9tmyxAOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615290337;
 bh=I+XybMJe5UQYC5ZJW9dB4vMkB9LnI9JFKeCKFGSjeX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SBi42RAiaO5dGZWYMOLQRRouh2c7fUOD5S1G1VOD6WGP1TAPKD++GkifMDGsSu0yjnH
 I8d1XsKweWqfWtCukl20FWfzANTUWLGpgti6EPU8PTd1SFfBuvozUbDEOyBKeIBhY5mDv
 pp3FlNU3jU3eQKRg/P0DVpegylwzJGgqgMQ=


Hello,

The job with ID # 175694 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175694




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.260_319f66f0_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-09 11:40:51 (+0000 UTC)
Started: 2021-03-09 11:44:36 (+0000 UTC)
Finished: 2021-03-09 11:45:36 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/175694/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/175694/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30582): https://lists.cip-project.org/g/cip-testing-results/message/30582
Mute This Topic: https://lists.cip-project.org/mt/81198925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


