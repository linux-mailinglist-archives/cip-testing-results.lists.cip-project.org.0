Return-Path: <bounce+64575+30583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98F16332456
	for <lists@lfdr.de>; Tue,  9 Mar 2021 12:46:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uuN9YY4521862xBkH5EI1uCa; Tue, 09 Mar 2021 03:46:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7405.1615290362904427280
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Mar 2021 03:46:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 175689 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179_2cae3e25b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Mar 2021 11:46:02 +0000
Message-ID: <0101017816cee847-45fa6870-81d1-425c-9dfe-5f00690237bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZzfDQwvbNtFL7BAyWwAHY7Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615290363;
 bh=wRd9rXX5geYUHMlrkkbGJIwGTqm3yAg1r1VQqjcc0Jk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5QUzK9FhXnhNXx8Bm7S22HqBvv29hZR96F+Zkw8CE4BjO8OQfsTS3d6XJLJaLL1XOG
 xYXDzFE4G0REYrQfOOTeSyl2j8ELeZrISllS2dNCuG8OeEG7d+ijgEbTJC4F47JL5dpef
 kPNOuInk0s5dzwuoMvwB0DycIRzyYaxNYoA=


Hello,

The job with ID # 175689 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/175689




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179_2cae3e25b_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-09 11:35:39 (+0000 UTC)
Started: 2021-03-09 11:44:36 (+0000 UTC)
Finished: 2021-03-09 11:46:01 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/175689/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/175689/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1500000000 seconds
Test Case http-download: Test passed
Measurement: 18.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30583): https://lists.cip-project.org/g/cip-testing-results/message/30583
Mute This Topic: https://lists.cip-project.org/mt/81198938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


