Return-Path: <bounce+64575+20197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A65228094A
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:16:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EMV9YY4521862xsSCcbA9TMj; Thu, 01 Oct 2020 14:16:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4670.1601587004346475672
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:16:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55043 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238_18f617d6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:16:43 +0000
Message-ID: <01010174e60640e2-c98d5113-2f1d-4ad0-9dcd-91a57da00379-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: muhnJSAAPplE3A7QK4J1x2E5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601587004;
 bh=axjLq3riLgY4b0hP9lrmHh8j5dQZNPk4Z2LeLAJnoUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpmH03FLb9VYsluG121qmWDWF4Ls2sXW967tj0geukj7bnuPMXPw5mfk9Rm6yvPalav
 AIrR6WN94M10tnRqG3JCVm7NyJ7WwPN6KbYiEjUp84wDTtUWk/uJYfAWZFSgI9Uwzhc8G
 fpcxAGKERblxN35uqbuxx6Uq+r7LjSph+WI=


Hello,

The job with ID # 55043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55043




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238_18f617d6_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-01 21:15:11 (+0000 UTC)
Started: 2020-10-01 21:15:30 (+0000 UTC)
Finished: 2020-10-01 21:16:43 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/55043/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/55043/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20197): https://lists.cip-project.org/g/cip-testing-results/message/20197
Mute This Topic: https://lists.cip-project.org/mt/77250343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


