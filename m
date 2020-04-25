Return-Path: <bounce+64575+11737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2220E1B82FD
	for <lists@lfdr.de>; Sat, 25 Apr 2020 03:06:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1l9oYY4521862x1UJWLr46Gc; Fri, 24 Apr 2020 18:06:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.746.1587776794688096249
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 18:06:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15288 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_3efddf706_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 01:06:33 +0000
Message-ID: <01010171aedf2baf-6c78879c-f4d7-45c1-8417-10ef1da492a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6xz8dsm7YEMDX7WXX4ee3jKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587776795;
 bh=PIqrgpMyR3Zx1oervKJqdG0m8U1nGI3GhMpaSSCmEbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JaI0LFyY8fuhIwFpR/8FBRXuZjem1P7WtoFwlZpkhD1Ia9faNr3zhQ3E4PrhWMY74O9
 CDlovSn3nhLVCcnu4BoBsIZP4Xc24SOG7nrc+qlEhJP0gSJfmhkiibfIiSUX53CO994Zg
 88Aiti9WaC//zSV4C8ub1b5TaPoGbETunU8=


Hello,

The job with ID # 15288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15288




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_3efddf706_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-25 00:34:57 (+0000 UTC)
Started: 2020-04-25 00:58:48 (+0000 UTC)
Finished: 2020-04-25 01:06:33 (+0000 UTC)
Duration: 0:07:44.612831

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15288/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 51.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11737): https://lists.cip-project.org/g/cip-testing-results/message/11737
Mute This Topic: https://lists.cip-project.org/mt/73255092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

