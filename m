Return-Path: <bounce+64575+20976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF51628A4B1
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:01:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6HNcYY4521862xCgdJprYtQP; Sat, 10 Oct 2020 17:01:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8001.1602374459122444301
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:00:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62464 v4.19.150-cip36_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:00:58 +0000
Message-ID: <0101017514f5db3e-0694cebc-d7df-4649-9a1f-1a16ca199006-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4UcNf22AvPVKy7PH6PvfdmTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374464;
 bh=go+jZ/MK5FaOovpIO2j8+nyyu1K+f6Irx9u6MA8eb9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jICDsOUJzy57dq/WVgS8wpzg2EUcDn/WqSUowGcw5vIklzaapcGzNICHR+UvfobrwrL
 gdxlRZOQw7U4uBM2w/cuPgNYVzq/CaBMMo4gI/Flo+5jrUnJ5Xrv0wgOR+UMy3pQHm/mX
 Tl7nYIov93mBI+O4z5VsjVEm2F7qp5sqc6A=


Hello,

The job with ID # 62464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62464




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.150-cip36_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-10 23:52:42 (+0000 UTC)
Started: 2020-10-10 23:52:44 (+0000 UTC)
Finished: 2020-10-11 00:00:58 (+0000 UTC)
Duration: 0:08:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62464/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 39.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20976): https://lists.cip-project.org/g/cip-testing-results/message/20976
Mute This Topic: https://lists.cip-project.org/mt/77433397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


