Return-Path: <bounce+64575+14054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 150DF1F3F0B
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:18:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kPSvYY4521862xkojXrDLfcL; Tue, 09 Jun 2020 08:18:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.784.1591715885112759919
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:18:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17644 linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:18:00 +0000
Message-ID: <0101017299a8df98-e967653a-2a13-4945-9dfc-9235662245b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8xnHFtKT2bE966VzsxcVfvv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591715885;
 bh=U757DBAAd+YMmGB/GLMoiBPYcaZBQlTwIEyAaOMZvzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DiZ4rdngmfZi0EnYGJgrTArzX5TX6EIugt6NqF7cKh50GUaXFbrEBOu0gn5W1hlUDEa
 jriRrCSSVw6+/RBxE5r7wS3K6vKuH4tqLMw39Fx32WFowGfsy2T2XvgcQQgbKIKf3Itew
 Ezltx4a9sLHJqptGmXZ9xyEHY+2sPHMVToY=


Hello,

The job with ID # 17644 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17644




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt29_c45ee173_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 15:15:20 (+0000 UTC)
Started: 2020-06-09 15:15:36 (+0000 UTC)
Finished: 2020-06-09 15:18:00 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17644/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17644/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 32.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 25.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case http-download: Test passed
Measurement: 16.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14054): https://lists.cip-project.org/g/cip-testing-results/message/14054
Mute This Topic: https://lists.cip-project.org/mt/74776394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

