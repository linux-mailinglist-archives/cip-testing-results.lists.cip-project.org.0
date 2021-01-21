Return-Path: <bounce+64575+27123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 458C52FEB3A
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:14:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id joyiYY4521862xvOo624oXwn; Thu, 21 Jan 2021 05:14:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6768.1611234863633670734
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:14:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145896 v4.19.165-cip41-rt18-rebase_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_a14b10c19_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:14:22 +0000
Message-ID: <010101772514e600-bc726a18-1a6d-44e0-a6d8-e3abfc2781a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NoyToAvlnhvOiBTLAXFJvvt8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234863;
 bh=qr+Zym7WzzECpiGzOUzGZaULz1OziexQNNC8Qw8/6Dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pYQwRKa5+Bi+EcO9WJT0Lpb6l8BGkW/xL9IYuz4rfO+lCmEb9myZ48Dxt/FYRmmULTy
 c0ajYLuFmxuBAsp8IzJhG8bv28vgw0OqQuASP9MIR8JCXBAfjHYDPJ8F0NiXgsMwycp9M
 LtzUtOc8Eg8VfYehX+aeKSbDZI+BAC0ES6Y=


Hello,

The job with ID # 145896 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145896




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_a14b10c19_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-21 13:13:10 (+0000 UTC)
Started: 2021-01-21 13:13:14 (+0000 UTC)
Finished: 2021-01-21 13:14:22 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145896/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145896/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27123): https://lists.cip-project.org/g/cip-testing-results/message/27123
Mute This Topic: https://lists.cip-project.org/mt/80003031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


