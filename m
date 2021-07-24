Return-Path: <bounce+64575+48428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 995543D4586
	for <lists@lfdr.de>; Sat, 24 Jul 2021 09:19:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dwabYY4521862xq1G51IG0CF; Sat, 24 Jul 2021 00:19:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3871.1627111171990153001
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jul 2021 00:19:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341132 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.198-cip53_cd3608453_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jul 2021 07:19:31 +0000
Message-ID: <0101017ad7622515-5597c65a-9d50-428d-af29-16d755be7dba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NcDMeVilgPZiDu6lbDPjTMhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627111172;
 bh=kW9Z349zj30mrxFYfsttB+ypiiDnxmwDxZwKvhnWtGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mqjhYwIcMMgGnIDVgBMannRtlpaWyarb4/X1YwyYz5F1Ll4yx149x+qPK40lffCa+pO
 JegTJrLdVWKMhpB8t/swRQqsMFkYOunmi0zhrWxZbiDkICAQyph6pkh0LxuhXf7c2Px3W
 PpJWbLDmVX6F/aicRBs4+A42WgOL0zsVgF8=


Hello,

The job with ID # 341132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341132




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.198-cip53_cd3608453_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-07-24 07:15:12 (+0000 UTC)
Started: 2021-07-24 07:15:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/341132/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/341132/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48428): https://lists.cip-project.org/g/cip-testing-results/message/48428
Mute This Topic: https://lists.cip-project.org/mt/84417207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


