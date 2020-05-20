Return-Path: <bounce+64575+12948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10CF51DBAFF
	for <lists@lfdr.de>; Wed, 20 May 2020 19:18:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AIO0YY4521862xZA8qZMePeb; Wed, 20 May 2020 10:18:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1888.1589995098033404030
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:18:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16524 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:18:17 +0000
Message-ID: <010101723317ccae-357eef61-c317-4f0b-9180-5ddc30b97ea4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BSxZj5V2rt0viDTvwWT3jgE7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589995098;
 bh=z12tLzRZfr3rSoEd9ybnPVMR5Rih6tYv/Wr6I1DxSj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HcirFf2Q+RwETuyqyOX4abNWkhUIKgGjt955Iq15c40EoJ0WWSsFsn/RI9LTFDC+xrE
 xYSqwdkLDm6SC+ydwipig109Smp6i0wQhMVQ/RjMU7SsqvRIEM7ebja48gESfQzBcKDmU
 edQxieK7nub897MX81G91GwPUwKgbdmho5A=


Hello,

The job with ID # 16524 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16524




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-20 17:14:52 (+0000 UTC)
Started: 2020-05-20 17:17:02 (+0000 UTC)
Finished: 2020-05-20 17:18:17 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16524/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16524/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12948): https://lists.cip-project.org/g/cip-testing-results/message/12948
Mute This Topic: https://lists.cip-project.org/mt/74355523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

