Return-Path: <bounce+64575+61000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66B98429524
	for <lists@lfdr.de>; Mon, 11 Oct 2021 19:04:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q9LuYY4521862xZGmagigCR0; Mon, 11 Oct 2021 10:04:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1364.1633971856167198115
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 10:04:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466995 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc2_0d59553e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 17:04:14 +0000
Message-ID: <0101017c704fddf9-435b76ff-b005-4fbd-8fac-f86a1f0832f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMO3qJ7eO7xmfcA59Auun4Jjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633971856;
 bh=HuvSBJqIvYLDyGp/yz7Qc37lHwzrai9D6WFTFyOJHmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhEjOaCKW7JdBH7sEu2yHiBg58Azm/mX2VmpVq+NLihjhJDvq9kfPBxYcV5jf1+iC9g
 hzK2NmhLITVQmTldrW31ny5/9GXYn/OkHDHCfksx0/tg3qvG7KvTL+H1FihE0NF47CVzm
 tbhxqmcgt/sWqL6CdBM8tuz4beENYJpYTwk=


Hello,

The job with ID # 466995 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466995




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.73-rc2_0d59553e5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-11 16:50:09 (+0000 UTC)
Started: 2021-10-11 16:50:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466995/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/466995/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 469.9600000000 seconds
Test Case http-download: Test passed
Measurement: 23.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61000): https://lists.cip-project.org/g/cip-testing-results/message/61000
Mute This Topic: https://lists.cip-project.org/mt/86242290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


