Return-Path: <bounce+64575+21780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id EB841297912
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:48:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jIGqYY4521862xX0cJwSRUzz; Fri, 23 Oct 2020 14:48:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.3661.1603489723377888912
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:48:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70101 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:48:54 +0000
Message-ID: <01010175576fa106-126008d6-ec79-4f45-93f4-55223c8e5246-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LXwKAUqkaNsK7Df8MPal2Jjnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603489735;
 bh=IsWFlCrL3IUu5LVZiWBaVS17WmSqo85llIVIzKp7tbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ff5JKDwUdiueS6oul6toPlRadfRfq5bIo/jyEw18+c8bG8Qd7J4e0BngI+4ileEfayr
 VcndZ69sULShkWZ/wcfGrLGuFvpQspL7+6Csz/0iyjjkPbySitRxcKHzuQTQfKh6nnqKS
 EQ4onMXME5YUBaByjhfYb4XtsHLVSAekTFE=


Hello,

The job with ID # 70101 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70101




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_97de4cd42_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-10-23 21:30:38 (+0000 UTC)
Started: 2020-10-23 21:42:12 (+0000 UTC)
Finished: 2020-10-23 21:48:54 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/70101/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/70101/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 113.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 164.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 161.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21780): https://lists.cip-project.org/g/cip-testing-results/message/21780
Mute This Topic: https://lists.cip-project.org/mt/77762291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


