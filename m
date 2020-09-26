Return-Path: <bounce+64575+19917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E7EA279B77
	for <lists@lfdr.de>; Sat, 26 Sep 2020 19:35:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5rUEYY4521862xkNMZAXroIl; Sat, 26 Sep 2020 10:35:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.16331.1601141700288538128
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 10:35:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50748 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35_ef19c2ea0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 17:35:02 +0000
Message-ID: <01010174cb7b7da7-a1080e5d-e6aa-4d95-a2a2-7a36c065d0f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fGUKDLy67CE43Q45n7O5EMfEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601141703;
 bh=07n8s5Y0pkOW9b937uF7ofzXmwHtAHHog98vwVsRlSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kst2u/Eb3bTjrrX65AB6JGk5rROSaqL8qAmNNeYmSVsXg7uMuDuP9a6Qsqjz32+se7M
 SfDpAnbXNVSqZjqIahDKCwIj+4A2GpXpkEh+H06PLJ37blhR0/an/rvxHVx+oeyCg+cpN
 47x7RV3poon6yNkELimHViTXgO8RTacKk+Q=


Hello,

The job with ID # 50748 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50748




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35_ef19c2ea0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-26 17:26:45 (+0000 UTC)
Started: 2020-09-26 17:26:46 (+0000 UTC)
Finished: 2020-09-26 17:35:01 (+0000 UTC)
Duration: 0:08:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50748/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 40.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19917): https://lists.cip-project.org/g/cip-testing-results/message/19917
Mute This Topic: https://lists.cip-project.org/mt/77140754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


