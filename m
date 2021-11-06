Return-Path: <bounce+64575+65005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B420A446E7C
	for <lists@lfdr.de>; Sat,  6 Nov 2021 16:01:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hhtFYY4521862x4LvITNRS7E; Sat, 06 Nov 2021 08:01:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.20139.1636210905980477090
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 08:01:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511224 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.216-cip60_888cdb0be_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 15:01:44 +0000
Message-ID: <0101017cf5c50f4f-97e39d34-40fa-4f55-a0a4-01634596a201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HsbHbvC4eBwz5HgZ4xmokym2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636210906;
 bh=VmM8/Djra8M0h4fihdCLn4T2a6o9gBWQDgTBhEo2JCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fzkHD67UbgFcvIX9kIpRoUVcku+y7ugLUjxOKcBFhnkK4oVgWGPB69tp8MO16zLacZ5
 DnnQgOI8ganUhhptnt5qfPe7pekz65cA3oWaqY/NB3snxSc+R7F1LPOCuPNI7Q7eTt3Up
 5emIKcN6MTuBmvRkOImVPBh8PfemBkhjINY=


Hello,

The job with ID # 511224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511224




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.216-cip60_888cdb0be_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-06 14:53:01 (+0000 UTC)
Started: 2021-11-06 14:53:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5100000000 seconds
Test Case login-action: Test passed
Measurement: 110.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 37.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/511224/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65005): https://lists.cip-project.org/g/cip-testing-results/message/65005
Mute This Topic: https://lists.cip-project.org/mt/86864577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


