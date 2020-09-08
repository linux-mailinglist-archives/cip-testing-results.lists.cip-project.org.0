Return-Path: <bounce+64575+18803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 664AC2613B3
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:44:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ISUYY4521862x5XdzYJDWlL; Tue, 08 Sep 2020 08:44:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23145.1599579860066608434
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35992 v4.19.142-cip33-rt14_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:44:19 +0000
Message-ID: <010101746e63a937-9a0ed68d-d0aa-46ff-a51c-e05bd49ded5c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IC8DY5BMzT92yjc8SWtpmqZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599579860;
 bh=/GcawdE0++juxTBPd752Re2XfEQORf0LBg4El4gv2Is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BG6OA8tfKUSudxGdmbHWBUR+Lam3ohHYEpL+sGyBL5V8QukymrEYMwKFs6EFvenRCWd
 jZDK9ylmAeejbVG1nAM3rTjhoGINuV4b6iz/PjgGGlWuvURmh+5WZpC0gTwnu4SxIINVx
 P7Kn2opPu15T+uRngReAqPOS8e0PFPFZcpQ=


Hello,

The job with ID # 35992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35992




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-08 15:12:52 (+0000 UTC)
Started: 2020-09-08 15:36:27 (+0000 UTC)
Finished: 2020-09-08 15:44:19 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35992/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35992/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 110.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.8600000000 seconds
Test Case http-download: Test passed
Measurement: 29.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18803): https://lists.cip-project.org/g/cip-testing-results/message/18803
Mute This Topic: https://lists.cip-project.org/mt/76711608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

