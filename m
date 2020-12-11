Return-Path: <bounce+64575+24715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 052712D77BE
	for <lists@lfdr.de>; Fri, 11 Dec 2020 15:25:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Agt7YY4521862x1qtxhjHyad; Fri, 11 Dec 2020 06:25:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7558.1607696756316713731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 06:25:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117745 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.248-cip51_9e9a0cb1_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 14:25:55 +0000
Message-ID: <010101765231ab00-7e1a6953-1b27-4675-a2bb-034764b71866-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZx5GUW6e3OIivEySsQUdZkZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607696756;
 bh=BBxihQOePW1e1S9xq/VtndN2QcZxYnISt5Yp/lgNgRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nb0+cUM5+W5RPJ3ZbMGGsb3u5A1305AFh+qMolvTQiXqWc1b/IRzOiw6JPgVSY2q3lA
 qwo/YEfbKwkgCy+GuW4qIkFTA8jZUksJZsUmuzX9ZqU+5gcne37w5ldb0raQown9NiYWL
 Y6yNGpnvuVJI0+kca/oQqQuBAJpoub/xigs=


Hello,

The job with ID # 117745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117745




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.248-cip51_9e9a0cb1_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-12-11 14:18:43 (+0000 UTC)
Started: 2020-12-11 14:23:11 (+0000 UTC)
Finished: 2020-12-11 14:25:55 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/117745/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/117745/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 89.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24715): https://lists.cip-project.org/g/cip-testing-results/message/24715
Mute This Topic: https://lists.cip-project.org/mt/78879845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


