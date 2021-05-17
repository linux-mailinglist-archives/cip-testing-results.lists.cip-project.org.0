Return-Path: <bounce+64575+37834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 652EE382D28
	for <lists@lfdr.de>; Mon, 17 May 2021 15:17:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yyH7YY4521862xzpiJVSArPu; Mon, 17 May 2021 06:17:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.18821.1621257446904986477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:17:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254097 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_938ce446b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:17:27 +0000
Message-ID: <010101797a796688-fe480441-a718-49f8-bcfe-0e914ba29825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: abHzkFzpLnLAflVwqpy1MTfex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621257447;
 bh=cMZzjBPAd7dhnz9XhN1rfH2V/DZ9vNiRa8QpWyeQ7bg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wF4s5MbKWL9ww2IA3Mn+Ar3XrgygLlu4k8o4iWaFQIrDlTo/6yvdeZ3ggSkuaFpxo2f
 t96bPfQYB/Vxo7K9tx9D5Qa8GU7m48FHK9UlS6P8Jrmlnh/y2HJjMpTQ5onjGBhtWagY5
 eVpvbD/k/mF7JBcycC7guXxfYbZQBxeHv0g=


Hello,

The job with ID # 254097 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254097




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_938ce446b_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-17 13:15:52 (+0000 UTC)
Started: 2021-05-17 13:16:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254097/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/254097/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37834): https://lists.cip-project.org/g/cip-testing-results/message/37834
Mute This Topic: https://lists.cip-project.org/mt/82886193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


