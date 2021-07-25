Return-Path: <bounce+64575+48666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 785E63D4D86
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:48:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8hZ5YY4521862x38bD2WDh02; Sun, 25 Jul 2021 05:48:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.17189.1627217279720043298
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:47:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341838 v4.19.198-cip54_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54_1c56041c1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:47:59 +0000
Message-ID: <0101017addb5387f-ad695de3-b33d-4bf8-8552-1723229c120c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6HjD54IFgwgEoVuYd56bljCyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627217280;
 bh=zkmHJ811qwKQ3Ec3FUggWceB5jAjtKH14oXpUQvX+TA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iLL23E7WDicwuODu/qtxTVPvjhXyBIml70vPENOAUNzlhJgM+PAOcCCZ7g8zCeXBld0
 3KJPoOnHJMx3Rh1UaivB/NgJd4QOBiBimmDA3t71hyXrSnO8tLGiUyLrT5cUEYn5+CtnX
 bGhZWTUwVZeWABnpgtKrZIA7yBvutLUiclo=


Hello,

The job with ID # 341838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341838




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54_1c56041c1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-25 12:35:55 (+0000 UTC)
Started: 2021-07-25 12:36:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/341838/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/341838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4800000000 seconds
Test Case login-action: Test passed
Measurement: 107.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.8100000000 seconds
Test Case http-download: Test passed
Measurement: 207.5000000000 seconds
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48666): https://lists.cip-project.org/g/cip-testing-results/message/48666
Mute This Topic: https://lists.cip-project.org/mt/84436879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


