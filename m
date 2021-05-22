Return-Path: <bounce+64575+38519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7B738D52B
	for <lists@lfdr.de>; Sat, 22 May 2021 12:33:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3qMdYY4521862xNvdjgW73rQ; Sat, 22 May 2021 03:33:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5265.1621679599655618576
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 May 2021 03:33:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 261226 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.191-cip49_94baac107_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 May 2021 10:33:18 +0000
Message-ID: <0101017993a2ed10-53030932-5601-4b78-b63c-e2af5b9e6cd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7sSwEy9pGvtIfDZ6CFiB79ikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621679600;
 bh=r/M5jfdUju79TtuDg1FLo8Y4efc5YFWADaK76OWUk5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmDJ10OaCJbSuwtU+oM8YdB39PwqYDdOeg0ROZ+dhSIcuyo0584byhyRdXsewJAfV3+
 uR6gzp0uLdvDyRg4uSIR8Pp2dBh8/mueDOQKoYh6758rqtjvw4YN5oZiew6dzW+goz5Ob
 0J062MH4jxd3WEeoLKw3xcKay9LqqZGSu9w=


Hello,

The job with ID # 261226 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/261226




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.191-cip49_94baac107_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-05-22 10:28:38 (+0000 UTC)
Started: 2021-05-22 10:29:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/261226/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/261226/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.7400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 78.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38519): https://lists.cip-project.org/g/cip-testing-results/message/38519
Mute This Topic: https://lists.cip-project.org/mt/83005936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


