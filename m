Return-Path: <bounce+64575+23682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B97CE2C0E26
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:53:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mic6YY4521862xiF8LSonqRj; Mon, 23 Nov 2020 06:53:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.36452.1606143182963622345
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:53:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98563 v4.4.244-cip51-rt32-rebase_bzImage_cip_qemu_defconfig_4.4.244-cip51-rt32_159061d5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:53:02 +0000
Message-ID: <01010175f5980534-2509189d-672a-4af6-bcde-a2782a59527e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RtVPamJGJ2qKr1badWFd1x6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606143183;
 bh=EWQLQH4uGRuahpw2B7semPxznOumnjIjnErHVZ9jkho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y82hsFE3jdUeIoPRdwHxNilltnrJpFXNaPVlUHy7SypF0zHhpU4iUbMd64BeVfH+krZ
 3peuc8j6/Ljz3JgQj37AhaBS04Wq36G8+xa7oYI9M9KIML/t1bZgihfhtbjf9vyyjsNgI
 BZjXTZ3o8+nHGLWECXuiQOATTpe4XK5/p9c=


Hello,

The job with ID # 98563 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98563




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.244-cip51-rt32-rebase_bzImage_cip_qemu_defconfig_4.4.244-cip51-rt32_159061d5_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-23 14:50:40 (+0000 UTC)
Started: 2020-11-23 14:51:49 (+0000 UTC)
Finished: 2020-11-23 14:53:01 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98563/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/98563/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23682): https://lists.cip-project.org/g/cip-testing-results/message/23682
Mute This Topic: https://lists.cip-project.org/mt/78454472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


