Return-Path: <bounce+64575+38308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A590C38B411
	for <lists@lfdr.de>; Thu, 20 May 2021 18:13:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TqSgYY4521862xdOu48Dtakz; Thu, 20 May 2021 09:13:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10646.1621527180838078135
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 09:13:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258857 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.39-rc2_4313768a0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 16:12:59 +0000
Message-ID: <010101798a8d31ce-b2071ebf-4672-4f67-90ac-49398f1792b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R5JnZjDUtl8BJMOUrhjE12Wox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621527181;
 bh=dC6KlQLxOjzZkqjcR3GX9DSyfrlMa81w7mc8BXVYnuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PO3Oz6HnNET0NruIqcFvL+1bCUStx8cKmbu/S/0qNpBSfZETQThePFhsMhkamO1mKrt
 mlr05fIrl+kLgb7BurUf2ZyjJxBgPTeqTsNKSNUmwtvw9jDTrudVGpdwwKo1+LvvqnRjg
 vLZBxHI+UW6SOGCBy0JqpiRAbIHtwWcJdPY=


Hello,

The job with ID # 258857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258857




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.39-rc2_4313768a0_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-20 16:11:21 (+0000 UTC)
Started: 2021-05-20 16:11:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/258857/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/258857/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38308): https://lists.cip-project.org/g/cip-testing-results/message/38308
Mute This Topic: https://lists.cip-project.org/mt/82965243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


