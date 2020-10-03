Return-Path: <bounce+64575+20355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EBB92826C3
	for <lists@lfdr.de>; Sat,  3 Oct 2020 23:22:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uNjNYY4521862xc9LNhjXdC4; Sat, 03 Oct 2020 14:22:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4008.1601760140220283138
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 14:22:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56704 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 21:22:19 +0000
Message-ID: <01010174f05818bc-acf3ecc9-c315-455b-a837-68be3b0a81a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IQ8IQwnRqAWiQYskgIwaC9nlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601760140;
 bh=oa8MdrjIbjNSwzG0hs8d9ysZPNq4hBdBobsejQ/+/Jc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k//zlVnpzPnib0mSKap7GSAqiyO+a5hdlqahVJe/knZSz55k3cgPPhks5BlOuxcs2q/
 j6RFzGiD7Ozk2fTogRdqYuOTkSQZwm/QSon/8ObOMdqp58YX7yt5C8s5hJWtIuA54KiYp
 HMPTliPpeVkhgEsBA2MiTz3P3FbF1SUi/XE=


Hello,

The job with ID # 56704 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56704




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-03 21:20:44 (+0000 UTC)
Started: 2020-10-03 21:20:52 (+0000 UTC)
Finished: 2020-10-03 21:22:19 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56704/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56704/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20355): https://lists.cip-project.org/g/cip-testing-results/message/20355
Mute This Topic: https://lists.cip-project.org/mt/77289092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


