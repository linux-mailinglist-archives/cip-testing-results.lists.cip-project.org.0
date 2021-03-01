Return-Path: <bounce+64575+29975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF29E32876A
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:25:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ikpaYY4521862xv3q60JIfGF; Mon, 01 Mar 2021 09:25:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.632.1614619530312173719
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:25:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166882 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c654365_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:25:29 +0000
Message-ID: <01010177eed2cfe8-099710ec-754d-44fe-b3e9-64e12eab6f39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 99nne4HAnPCwvfjv1F3wftPhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614619530;
 bh=d5c23QxZWh5Th670+hw8MeyBBxx+UNGR71Rk46b7xDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=el22hquNZuEmQ0qnATK2pqdLp6NIlwItucI/EWrLMbbiP1Q3p6jA+jvztlkHTInrEMp
 /G6shziB6zkZeZ/9h3qZLIweNOPy9uvYDqkrxEfZ75LXiP+8FMYFRuFwgqC75IXZ3MAUr
 CJj0jyLryTR4S3/+b1S+EyDeNEWm/z/uc+k=


Hello,

The job with ID # 166882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166882




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c654365_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 17:24:55 (+0000 UTC)
Started: 2021-03-01 17:24:59 (+0000 UTC)
Finished: 2021-03-01 17:25:29 (+0000 UTC)
Duration: 0:00:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166882/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166882/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29975): https://lists.cip-project.org/g/cip-testing-results/message/29975
Mute This Topic: https://lists.cip-project.org/mt/81003420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


