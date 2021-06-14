Return-Path: <bounce+64575+42048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23A943A6D14
	for <lists@lfdr.de>; Mon, 14 Jun 2021 19:24:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JYx3YY4521862xnZHSJfl6OE; Mon, 14 Jun 2021 10:24:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.802.1623691455496859510
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 10:24:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 292443 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc2_3f05ff8b3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 17:24:14 +0000
Message-ID: <0101017a0b8d65d4-1f7ddd03-71e3-4bf8-a7fc-0b2fc2a7090a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ECicTmTJL3brWmzgQ7VNRoSFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623691455;
 bh=peWXvGC8WtvyiaB0jgBBO/8G95Vj0v9RLfnVjEjOYYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCT8Yc4DNRzLl2ZfNW8vrK+YXN8z2Kn+8f5Pyw999v5YROMklDO1VgFbJQA1uDY2xL4
 KzWf83LXSsrFVvudzasfgz0dO+/ciPuISuOUN1Lw+YkxUcHWoWSJER1Bi/7dKi1Kv/rd0
 uu1vKtkFwFYwzS73CqUZBIdzqdrimXx40F8=


Hello,

The job with ID # 292443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/292443




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc2_3f05ff8b3_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-14 17:22:18 (+0000 UTC)
Started: 2021-06-14 17:22:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/292443/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/292443/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.3200000000 seconds
Test Case login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42048): https://lists.cip-project.org/g/cip-testing-results/message/42048
Mute This Topic: https://lists.cip-project.org/mt/83536158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


