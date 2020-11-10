Return-Path: <bounce+64575+22866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 725A42AD39B
	for <lists@lfdr.de>; Tue, 10 Nov 2020 11:23:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9rbiYY4521862xLuPGUxwH3T; Tue, 10 Nov 2020 02:23:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25654.1605003813711464408
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 02:23:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87123 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 10:23:32 +0000
Message-ID: <01010175b1ae9f55-f7b5c970-28eb-4c31-8eab-15387cb407b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uSOfQXIHq5sWw26Zi7WfcohHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605003814;
 bh=9SMoi0NugUtHGl8u69+HqphCnelH+m0sN1QkaILRcZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jJ/1oA3TLIwrt047+TNFa+nErTyS2x6f1lRRDnsXG/pYou2v99PEzsF4zsR/3V+3zJe
 NzLheALNSRhD3PirS6LNrhTpNSml77ZrwFgnqJuc3ylVE3lFcn+xjeF3XrcSQdcRJJJta
 +vHtXJ1UkD8GBgD6aOnhl2+t9j9JYio6k7o=


Hello,

The job with ID # 87123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87123




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-10 10:21:50 (+0000 UTC)
Started: 2020-11-10 10:22:04 (+0000 UTC)
Finished: 2020-11-10 10:23:32 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/87123/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87123/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.1100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22866): https://lists.cip-project.org/g/cip-testing-results/message/22866
Mute This Topic: https://lists.cip-project.org/mt/78156646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


