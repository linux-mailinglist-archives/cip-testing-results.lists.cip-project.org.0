Return-Path: <bounce+64575+41210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 050023A0FEA
	for <lists@lfdr.de>; Wed,  9 Jun 2021 12:05:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qk4LYY4521862xVro3efmpNG; Wed, 09 Jun 2021 03:05:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5754.1623233143328554408
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 03:05:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285959 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.192-cip50_5b82b865b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 10:05:42 +0000
Message-ID: <01010179f03c1e9c-3d576e04-ae7a-4b7f-8da1-ae3dfa8cb991-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XlN1BEQKiQnCCJVHzqqX0D9Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623233143;
 bh=vrGc+JL+lV3XQA8xZSXvOwZ71Ejn21CjrGEIsax3NNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qPTBye1YBKJuaUUrQtGlgsZEmSC9ywcBbeKF62hk6x9COx2R1tslHJYCDX/Bmn9MDBO
 rCldVG4Yl8MOxycWkvctQxHlxBEujSY2xp3bIKgbNf5rTuU0Sb+f4G651YZ48UbG4PDWL
 cCb0QkUYn33wefijPc3FjbXoWDc1z+x0GzA=


Hello,

The job with ID # 285959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285959




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.192-cip50_5b82b865b_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-09 10:03:46 (+0000 UTC)
Started: 2021-06-09 10:04:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/285959/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/285959/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41210): https://lists.cip-project.org/g/cip-testing-results/message/41210
Mute This Topic: https://lists.cip-project.org/mt/83416889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


