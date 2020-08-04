Return-Path: <bounce+64575+16980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95C0923B62A
	for <lists@lfdr.de>; Tue,  4 Aug 2020 09:57:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tlkAYY4521862xivYYaz9YDj; Tue, 04 Aug 2020 00:57:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.913.1596527825029610822
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 00:57:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38523 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc2_1bfc1293a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 07:57:04 +0000
Message-ID: <01010173b8794ce4-11b74bf6-2c6a-489c-8623-d1da740e1883-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mRSRVf1ytHxDADW3IQDP0q6wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596527825;
 bh=deoCCp7TNEoDEjl1RL+TvPdxcbRFrTochAT/doePJIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0yzRW0qap+w8wqiVfYaehNKi9GIeyycf3SEeMeZl3ozRQpHkkO3Et4fn0ULrLcKcHw
 kmaj0kTlhxj1Ch4BmiwWTRZEjJ8G87J6DQY6YEzYXLgQIiJ9UR6DiH+4/3VqpHR92bNRh
 OMuWTDMJuaZpW4+T2eoEBZep114FstG6zJw=


Hello,

The job with ID # 38523 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38523




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc2_1bfc1293a_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 07:56:10 (+0000 UTC)
Started: 2020-08-04 07:56:20 (+0000 UTC)
Finished: 2020-08-04 07:57:03 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38523/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38523/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16980): https://lists.cip-project.org/g/cip-testing-results/message/16980
Mute This Topic: https://lists.cip-project.org/mt/75982885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

