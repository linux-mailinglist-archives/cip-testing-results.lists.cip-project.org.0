Return-Path: <bounce+64575+22863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72C3A2ACE9D
	for <lists@lfdr.de>; Tue, 10 Nov 2020 05:43:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yt1yYY4521862x4dQVy1lhtF; Mon, 09 Nov 2020 20:43:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23543.1604983432885593971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 20:43:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86943 ci-iwamatsu-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_04f552ca_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 04:43:52 +0000
Message-ID: <01010175b077a37e-19d96438-d53c-4aa9-90f9-568ab1365eeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5oxHoV5UzQc4mN8nAnw4Hodxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604983433;
 bh=SYH0SpxWTo+Zne6a0DcErEGGQb8ovvZNcV0RN99jVYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hLrmXmFtVZ5eFdm7lA1J3Fz/QQqi9xc7HPaS8F7ss2gVKn3uHtVyCNhMT4Vp4Y+/YKr
 x1gkEisGh60+WwbHZtYlR6EW95K0BO0It8YVQc54/m43n6IYuIWR0XRTZT5fkT/xG8R1U
 mcFIKsIR2JwzI1G8L9Okdgrgo89z6bI6dNI=


Hello,

The job with ID # 86943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86943




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_04f552ca_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-10 04:41:21 (+0000 UTC)
Started: 2020-11-10 04:42:34 (+0000 UTC)
Finished: 2020-11-10 04:43:51 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/86943/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/86943/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22863): https://lists.cip-project.org/g/cip-testing-results/message/22863
Mute This Topic: https://lists.cip-project.org/mt/78153747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


