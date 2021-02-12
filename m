Return-Path: <bounce+64575+28768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B74F031A0AB
	for <lists@lfdr.de>; Fri, 12 Feb 2021 15:35:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yv4kYY4521862xEQ3aooecum; Fri, 12 Feb 2021 06:35:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4242.1613140532070095586
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 06:35:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162469 v4.4.257-cip54-rebase_bzImage_cip_qemu_defconfig_4.4.257-cip54_f52f501b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 14:35:31 +0000
Message-ID: <0101017796ab1703-77a2443b-bca3-4046-b19a-c7f33b8ed6cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8HVc9IB7yYHpnyLmrLeQh35Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613140532;
 bh=AAtv8pq7CYbGz2QbvHV7FKFwFiouGhwYIHbtq3NuC70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lM27sLDtLK/+SjRoyoWdtu6eosPo0b+ooEr1fO03y8x/GGp3JTmFh8SiAMoLJU6CTCO
 G/vayKIp6PyhJtYF7OVD2pYio6Z1ZWbGnvfSESA2B17t1BJNkDGW77GFKq0SZvBZGYXAl
 AhK7ATfzOPCp4hVwiZtgYSj5b2c3AsKpJug=


Hello,

The job with ID # 162469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162469




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.257-cip54-rebase_bzImage_cip_qemu_defconfig_4.4.257-cip54_f52f501b_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-12 14:34:33 (+0000 UTC)
Started: 2021-02-12 14:34:51 (+0000 UTC)
Finished: 2021-02-12 14:35:30 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162469/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28768): https://lists.cip-project.org/g/cip-testing-results/message/28768
Mute This Topic: https://lists.cip-project.org/mt/80583980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


