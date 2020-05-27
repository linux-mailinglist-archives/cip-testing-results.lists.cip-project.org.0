Return-Path: <bounce+64575+13281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CD541E4BB0
	for <lists@lfdr.de>; Wed, 27 May 2020 19:17:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ArVWYY4521862xVX7DpaeJZ4; Wed, 27 May 2020 10:17:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1846.1590599855501651724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:17:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16851 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:17:34 +0000
Message-ID: <010101725723a9ff-54031871-58d9-4801-b57f-2f377cac0617-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4CHMcwZG6MDyuBfmRc87yxgHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590599855;
 bh=uw8OegsiSyo7Ke+rboPQS+aGOHA9EfBlIsjphgxk//Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VuaPdKMUpHU6QiBgzCjf3Y4oDSLv3cdvOm7poP4ipi+R1rXQeP49xs6mxSS6P9i8s4x
 ghz2LtbCWjY7YFONGvSSquLV2tQGzHxTz9HCaGlLxn5ehsOPPoMgWJkTqfy8FuwDzvR1b
 6HAh61gioZFevaQe18/qYwFo9OfUcKJJ2HU=


Hello,

The job with ID # 16851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16851




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-27 17:10:28 (+0000 UTC)
Started: 2020-05-27 17:14:58 (+0000 UTC)
Finished: 2020-05-27 17:17:34 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16851/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16851/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.4400000000 seconds
Test Case http-download: Test passed
Measurement: 23.4500000000 seconds
Test Case http-download: Test passed
Measurement: 25.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13281): https://lists.cip-project.org/g/cip-testing-results/message/13281
Mute This Topic: https://lists.cip-project.org/mt/74504755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

