Return-Path: <bounce+64575+59794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1416C422CED
	for <lists@lfdr.de>; Tue,  5 Oct 2021 17:49:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sCvSYY4521862xPl1tMDJu6d; Tue, 05 Oct 2021 08:49:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2638.1633448970298113711
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 08:49:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457948 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.71-rc2_76aee5dfd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 15:49:29 +0000
Message-ID: <0101017c512544b6-6336591d-59e9-4dc7-b1e7-e95500913637-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wnRQl7KYy8Y9zhl4Am0X1Rw9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633448970;
 bh=v99kPGmw50otdNq/MfIma/pMaWonXqX3BzZnC76E6gA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vtp3M+idKexzGyxkocturC8bXxrJ9NP9I/xpeyspbQyWOy6vTCvOIk5GJDh4tlm7lfA
 0kZP0ECZiPDmM1w0uJ8JG+diMEIhX4BWlJUMX+wOog+ULFNCLXPyvCgAdF1z1mi1uIvfn
 I0B3hy1BVl6GINHa6vAb7mNuZvR8ys6IZ/c=


Hello,

The job with ID # 457948 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457948




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.71-rc2_76aee5dfd_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-05 15:33:38 (+0000 UTC)
Started: 2021-10-05 15:47:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457948/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/457948/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59794): https://lists.cip-project.org/g/cip-testing-results/message/59794
Mute This Topic: https://lists.cip-project.org/mt/86097190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


