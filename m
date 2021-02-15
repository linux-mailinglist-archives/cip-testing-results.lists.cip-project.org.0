Return-Path: <bounce+64575+29010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE32C31B3FD
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:39:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id emj1YY4521862x6fU7SOW0CS; Sun, 14 Feb 2021 17:39:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25997.1613353198239745381
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:39:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163129 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.175-cip43_9b31f372e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:39:57 +0000
Message-ID: <01010177a3581f42-8361197e-e0b9-4f3d-a58c-ab3396364231-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tCt0R7Au8C3Z3Yfl0VBzAECIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613353198;
 bh=WU/dnpJY7XuLvzT5zR1SuSOZgT+EMAEUROhWRSttU/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FGVIse2A/IDb/NnlAh5I5g58734nxvxYlQXgavGDpLXScuJKxqTXzIGmvvM/Guxvc5K
 EVTHPJ85UhOjHEA8BoIowHUUQhLGx+Tqhs7WW7CsB4cySydnlB/mt/rrmPpl0359VM72B
 k07rrnZyGsXjnFomI3GxXXqvzPoOi2VpPYQ=


Hello,

The job with ID # 163129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163129




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.175-cip43_9b31f372e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-15 01:31:07 (+0000 UTC)
Started: 2021-02-15 01:31:26 (+0000 UTC)
Finished: 2021-02-15 01:39:57 (+0000 UTC)
Duration: 0:08:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163129/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163129/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29010): https://lists.cip-project.org/g/cip-testing-results/message/29010
Mute This Topic: https://lists.cip-project.org/mt/80645335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


