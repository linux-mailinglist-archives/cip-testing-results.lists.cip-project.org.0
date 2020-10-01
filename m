Return-Path: <bounce+64575+20165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54A492800E8
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:09:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DZEQYY4521862xgbmQe1FTSb; Thu, 01 Oct 2020 07:09:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.874.1601561348928890088
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:09:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54684 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt30_efa1f47a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:09:08 +0000
Message-ID: <01010174e47ec703-a143c15a-a2ff-42fe-8e28-7a2a242dffa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ar8dxqd47wF8nxvOFVmRGfVpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601561349;
 bh=K406GmApn3GDJCgH4vziYt3eAIEzl8hZ5hJ10c0CUnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wef3eTLu0QJipALhbRU7IU2wK+kXZDcWAPU671NkUrbjuDzdJ0RlOax9amtC5XLpgN0
 uroBHfV4Ih1ijceV9sn5AWOdoY/aUhx5bdVMeQ5MW+CFA9Zzt4XVvYDnk+Do2BmLMHI4t
 M0EcxqaseLaMEmPFSH4czCJttBxeoa+ILlg=


Hello,

The job with ID # 54684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54684




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt30_efa1f47a_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-01 14:07:15 (+0000 UTC)
Started: 2020-10-01 14:07:53 (+0000 UTC)
Finished: 2020-10-01 14:09:07 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/54684/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/54684/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20165): https://lists.cip-project.org/g/cip-testing-results/message/20165
Mute This Topic: https://lists.cip-project.org/mt/77241103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


