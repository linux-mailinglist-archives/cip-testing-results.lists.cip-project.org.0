Return-Path: <bounce+64575+51261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B7FB3EA527
	for <lists@lfdr.de>; Thu, 12 Aug 2021 15:09:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FrhQYY4521862xhRtFsmLyqe; Thu, 12 Aug 2021 06:08:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.21940.1628773738904483684
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 06:08:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374287 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 13:08:57 +0000
Message-ID: <0101017b3a7ae516-a44c11d3-746a-42e0-95a1-dc43484bd09c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5p5rl3lJ9vwbx55YNOuPQzQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628773739;
 bh=/rdlNfRi6uEmhuicpilMvjNIbocHjLQklR4atSUkGPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoA6+43Hv9KUybKu/8ZJugF/UNWb7IsH/lUzycf5TZBnkbeDwJswDsKbetXswNJzL0W
 3/2Ou1BBax66x82HBnd4JPArmqg00q9qMNL5ogs2pq8xkKj3UtsROQzmJSlGwRmSblx17
 1CfYmFIPdL476Q0KU6hO/99ZW0ULpxjcn1E=


Hello,

The job with ID # 374287 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374287




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-12 12:55:35 (+0000 UTC)
Started: 2021-08-12 12:55:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/374287/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374287/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 318.2100000000 seconds
Test Case http-download: Test passed
Measurement: 17.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51261): https://lists.cip-project.org/g/cip-testing-results/message/51261
Mute This Topic: https://lists.cip-project.org/mt/84839251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


