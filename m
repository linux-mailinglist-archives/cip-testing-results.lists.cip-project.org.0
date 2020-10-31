Return-Path: <bounce+64575+22265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 635F42A1424
	for <lists@lfdr.de>; Sat, 31 Oct 2020 09:28:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X88OYY4521862xQH0aqVmFpr; Sat, 31 Oct 2020 01:28:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7489.1604132895732955226
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 01:28:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77686 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt15_5c41bb2dc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 08:28:14 +0000
Message-ID: <010101757dc5784c-2faeab7c-396e-4382-a3f6-693859eebb43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pK6ToSPw0zEH3FEBfiETuB99x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604132896;
 bh=oETfV5g1fgD/zuwXIQEvnrOa0v+wKEIkcuUiWtS+l5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZQkZ7x44gwnS0h0cvyaGJf65TcD8v8Kl+VTLmaVkEIwX71EoJwzwWqv69VwcTX9vnn1
 E67g+KFHJG/K0fB1SkcWm9Wsph5cW0pWFNLgP9knfL+Fn+E9kx6zNlUZrB8Qg0dmyIjuX
 oCX4x4InqWhrHjfkkaMzuWqTHrqstrkcfrc=


Hello,

The job with ID # 77686 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77686




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt15_5c41bb2dc_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-31 08:27:09 (+0000 UTC)
Started: 2020-10-31 08:27:15 (+0000 UTC)
Finished: 2020-10-31 08:28:14 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77686/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77686/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3400000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22265): https://lists.cip-project.org/g/cip-testing-results/message/22265
Mute This Topic: https://lists.cip-project.org/mt/77930824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


