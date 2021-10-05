Return-Path: <bounce+64575+59739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B61A14224FC
	for <lists@lfdr.de>; Tue,  5 Oct 2021 13:28:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xOmqYY4521862xWjxTsCSJMb; Tue, 05 Oct 2021 04:28:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24242.1633433288956819350
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 04:28:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457262 patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 11:28:08 +0000
Message-ID: <0101017c5035fdc2-33212a9d-2660-446a-b834-179be5c412d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3UBuRX89OLrQuKcoihIZ9AlUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633433289;
 bh=CCNio/wbQLvv1k1BeXOoM/cXc4qJlS8X+nJnj/pU/oI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lmg16UdmO4Hc7VoPKiUmAyJ2ZoYShd5Qi5GJYHhqGsRH+ZDBihLHVWvkjCaLRl3S51y
 nNSbhBYvYiOmEcMP/lu/SokfB73t1YX6DzAWE+YAdiiC0pQIOyqSopRJE6HvVc4UiwRqD
 LsCB/y3rkbb9ZFv6AGvt4z8OaChmS2jSvIM=


Hello,

The job with ID # 457262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457262




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-10-05 11:20:22 (+0000 UTC)
Started: 2021-10-05 11:23:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/457262/1_cyclictest
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/457262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.3600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59739): https://lists.cip-project.org/g/cip-testing-results/message/59739
Mute This Topic: https://lists.cip-project.org/mt/86090873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


