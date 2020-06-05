Return-Path: <bounce+64575+13782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6773D1EF275
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:51:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FdpmYY4521862x9Tu7eYAs27; Fri, 05 Jun 2020 00:51:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6216.1591343503762752713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:51:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17378 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:51:42 +0000
Message-ID: <010101728376d5ea-c1da499c-7cd6-4612-97fb-d14e73c78256-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nOT2nybRoAZR6isLDd2m8YQJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591343504;
 bh=cBeBlNZgnYq2unW5Wrgce8K7mZ3UHqGKlWDiwm64/Gw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T3ECASjAQ5u6K87LYj1iOmQ6mU4qMLKuEsKtWtBtdwQMWmhiQ5R9xz4EKhI1vq4QOY1
 EToH++aRz5vmhlZbIRgzXq6L0oouatTe6iRHxvQJwWARY4XasYaJeJ9hZG0s0Z+p7UuGX
 35Cf/fzs/C4jHVsnKq50ssg5D4ziiX3DQN4=


Hello,

The job with ID # 17378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17378




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-05 07:43:13 (+0000 UTC)
Started: 2020-06-05 07:45:37 (+0000 UTC)
Finished: 2020-06-05 07:51:42 (+0000 UTC)
Duration: 0:06:05

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17378/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17378/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 276.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13782): https://lists.cip-project.org/g/cip-testing-results/message/13782
Mute This Topic: https://lists.cip-project.org/mt/74688464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

