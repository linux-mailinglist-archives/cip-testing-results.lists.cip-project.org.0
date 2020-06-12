Return-Path: <bounce+64575+14248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC33C1F7F12
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:48:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 97mbYY4521862xTPS8kC1WZ9; Fri, 12 Jun 2020 15:48:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.427.1592002101298742108
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:48:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17852 v4.4.227-cip46_bzImage_cip_qemu_defconfig_4.4.227-cip46_e65152ca_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:48:20 +0000
Message-ID: <01010172aab83c8d-f7fc2f18-063e-4dbe-a522-16f84dc9b482-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 27epbrIUuL41KmDbPcQfY2g5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002101;
 bh=SCxSu6+3uZRB5YI9jaTRwPk+onGLwGq5VMILmzErEyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/sjbmNNaPeXB0Qbdd15d12FWtlRis9n2JDT2weihH3RVe1VgQkvx+jFUxpJWFg9FPe
 7eFLp35nu3v98IM5DXVD0AQQcmKEK2/O2Wb5wUQsfLWzHcJeZjwuuV7VCqb3N6HDxb/vY
 Ho7jsHHDV51EYKfkr820MAlx1yt5puGlMQY=


Hello,

The job with ID # 17852 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17852




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.227-cip46_bzImage_cip_qemu_defconfig_4.4.227-cip46_e65152ca_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-12 22:46:46 (+0000 UTC)
Started: 2020-06-12 22:47:01 (+0000 UTC)
Finished: 2020-06-12 22:48:20 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17852/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17852/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14248): https://lists.cip-project.org/g/cip-testing-results/message/14248
Mute This Topic: https://lists.cip-project.org/mt/74849629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

