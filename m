Return-Path: <bounce+64575+22056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 06A5A29E73E
	for <lists@lfdr.de>; Thu, 29 Oct 2020 10:27:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CjHyYY4521862xFgqVIGgfXQ; Thu, 29 Oct 2020 02:27:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6098.1603963650344480079
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 02:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75267 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.241-cip50_9356e1dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 09:27:29 +0000
Message-ID: <0101017573aefe7c-9be9370f-05f9-4c04-bb3a-6b2b7a3e1a72-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ssBbvwoExEK6UG3Ty18TBg1Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603963650;
 bh=L8tyDtxYklk3RJFnHe9qrquzJgIz9gvx/bT0U95Ip18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iFIdtz4w3FnYFACRP+27ficqiw9NfeX3pQZe5MSS0OKU19dR8nh7r4pMxnvMZh0dGLW
 JIDWP9N+A7xBOFwKPy1e8Xr+rc94zYP9A+sFIb8fTQxSUYLUKKA+rVTGfwMreiwo+nfCh
 rocs6+k5Fx+bGHt7+tGVwnRMp49P/z5xhnQ=


Hello,

The job with ID # 75267 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75267




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.241-cip50_9356e1dd_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-29 09:25:56 (+0000 UTC)
Started: 2020-10-29 09:26:12 (+0000 UTC)
Finished: 2020-10-29 09:27:29 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/75267/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/75267/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22056): https://lists.cip-project.org/g/cip-testing-results/message/22056
Mute This Topic: https://lists.cip-project.org/mt/77883651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


