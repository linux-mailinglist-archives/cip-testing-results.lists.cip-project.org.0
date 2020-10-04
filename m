Return-Path: <bounce+64575+20429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FD882829DE
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:45:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F0mTYY4521862xmDCgzJ0JOF; Sun, 04 Oct 2020 02:45:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7817.1601804728524377440
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:45:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57109 v4.19.148-cip35-rt15_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:45:27 +0000
Message-ID: <01010174f300764b-c56663f0-f582-4003-8e3c-2481b8241956-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KS3lp6A4PCHFGtbvDl0G9izTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804728;
 bh=34Kpb1h0ehFKdgN1RdOx9Qs6C3FJmW79RAUn4+ALxQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oYlpn+Yp+Zu66YKuLRl+9oR1ltd+ETJDt3gL5FcEdEae6AxN8mh6/s+r3h1fH3iVRzg
 gpb9MJsCuhnL/36TFagPjYqaLByNwLAYa0olTZTBzEhULWWHTLA77niX/lAmGnM5L2J2P
 aQA39YHUj+huDixupcovfJ45SKv0SNhoYEQ=


Hello,

The job with ID # 57109 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57109




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_bzImage_siemens_ipc227e_defconfig_4.19.148-cip35-rt15_6a32ca50e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-04 09:36:56 (+0000 UTC)
Started: 2020-10-04 09:37:14 (+0000 UTC)
Finished: 2020-10-04 09:45:27 (+0000 UTC)
Duration: 0:08:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57109/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/57109/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 41.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20429): https://lists.cip-project.org/g/cip-testing-results/message/20429
Mute This Topic: https://lists.cip-project.org/mt/77295448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


