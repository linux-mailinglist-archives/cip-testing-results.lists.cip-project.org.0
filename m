Return-Path: <bounce+64575+12555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F6E01CDEB4
	for <lists@lfdr.de>; Mon, 11 May 2020 17:17:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FjmFYY4521862xgWjLbGyxRr; Mon, 11 May 2020 08:17:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14088.1589210271937796958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:17:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16121 v4.19.120-cip25-rt10-rebase_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:17:51 +0000
Message-ID: <0101017204504d1f-01db4a38-3fb1-4b87-b758-65249cadf704-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22Lr5Mp3sQoqTWew1Qx4EZZMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589210272;
 bh=UFRdMoZvAeF2Nq6kcd/BozmeLQKHBZ3EyWgOp6oymmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GPckiftTXpxPu4tC5GJWvnPK3qhZaXepEBMNi+egROMmo4Yj66vdb8H3qDuJm95sgXJ
 43XcyzR5fV2QZQAKd0mH8G03pAg9+NJ1ohTZYKFE/dxUTbMb905M7Q39WwdJP+mQDTRRb
 RxS/1PSHaDVkQwO1z16ykkOKs18OZYRqpsM=


Hello,

The job with ID # 16121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16121




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-11 15:16:13 (+0000 UTC)
Started: 2020-05-11 15:16:33 (+0000 UTC)
Finished: 2020-05-11 15:17:50 (+0000 UTC)
Duration: 0:01:17.166449

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16121/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16121/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12555): https://lists.cip-project.org/g/cip-testing-results/message/12555
Mute This Topic: https://lists.cip-project.org/mt/74137970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

