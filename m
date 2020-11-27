Return-Path: <bounce+64575+23955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D2152C6D75
	for <lists@lfdr.de>; Fri, 27 Nov 2020 23:59:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MOO9YY4521862xAOmJ3gK0O0; Fri, 27 Nov 2020 14:59:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.25973.1606517965855745436
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 14:59:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104092 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.160-cip39_00b5977d7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 22:59:25 +0000
Message-ID: <010101760beec195-f768c5ea-42c9-4110-8c5f-9819acf39506-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bPlhdNgD9hwJLvmg6CsITKlFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606517966;
 bh=QrIOmuGclHqIFs3XlAY70EdMP7ynIHeoBV0AVh++KQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r2V94VORJ8Kk4vKsfInrMzL+DGf7F3Ge2jhMY5r1H/+SL2JcAoUOWmxMby9l9lhAclw
 ZPCGAaswr5DgUJ5+hPYt3QjbtQbtf7CVTchL2gYwopifAIxTlvJ9IK4DF9R1EKHJ8H/e3
 vYqEKAKCc+b+OKLN0aT/ZHwIN861xaAI398=


Hello,

The job with ID # 104092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104092




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.160-cip39_00b5977d7_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-27 22:57:48 (+0000 UTC)
Started: 2020-11-27 22:58:10 (+0000 UTC)
Finished: 2020-11-27 22:59:25 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104092/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104092/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2700000000 seconds
Test Case login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23955): https://lists.cip-project.org/g/cip-testing-results/message/23955
Mute This Topic: https://lists.cip-project.org/mt/78557792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


