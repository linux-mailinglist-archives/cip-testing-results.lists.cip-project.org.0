Return-Path: <bounce+64575+12315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08FF81C994D
	for <lists@lfdr.de>; Thu,  7 May 2020 20:29:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UvIpYY4521862xNIDV5rhewm; Thu, 07 May 2020 11:29:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.977.1588876173857294495
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 11:29:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15863 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt9_d983f85af_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 18:29:33 +0000
Message-ID: <01010171f0665f30-1c6c2ea2-0e2b-4d80-860d-49b9809d2ac5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uuHlwjlqXofONPg0UiTVMIG0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588876174;
 bh=pLM+WWJrB8Tu8LKQZagU7tP46NzOlxC/hyp4C9XohFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OJ1V3/KQD2WmREqDmVcXRXIpRyGQVXHFBPzqpV++Ejn3YgiL9rXLyssnetLi6KxzEpR
 mWmtCMsaWuqT6xvam27aMW/fj8hJPHN4NrbFfpT4q/S6gtYCy+ITy/YF7CdkYz/2pKidL
 HeH9OLlZZ7OuHRWOfuc62JtvLBaedAk73fY=


Hello,

The job with ID # 15863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15863




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt9_d983f85af_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-07 18:27:58 (+0000 UTC)
Started: 2020-05-07 18:28:14 (+0000 UTC)
Finished: 2020-05-07 18:29:32 (+0000 UTC)
Duration: 0:01:18.421634

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15863/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15863/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12315): https://lists.cip-project.org/g/cip-testing-results/message/12315
Mute This Topic: https://lists.cip-project.org/mt/74057006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

