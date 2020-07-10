Return-Path: <bounce+64575+15622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B5421AC25
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:46:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AGjgYY4521862xYc04haM271; Thu, 09 Jul 2020 17:46:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1234.1594341970140090094
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:46:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24608 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.132-cip29_1258ab8a0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:46:09 +0000
Message-ID: <01010173362fcce7-af87ef68-503f-4dd6-9c3c-0c222ed1544a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0jHGHyOn4SEbq7NafJ4rbrvvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341970;
 bh=uoef0YgHxR9L8t10V/mD6ostUZS54J8PDMAgI5y5lxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LxHdhM+9e3phkdDY+dtkc+27pCddSSMoPt2h9CFsPbKlSjmGud1ZxJRQr9U5bMF6VRz
 QU8HL+kGdc2DcI+8hHibo96nGiLxraS0by7GXObmZRD1Tk2T5ST5F8PfJ/q98OcXwk4le
 wCb0ssQbw4H7LO+sBcvqgUO+yD5X/KRaGRw=


Hello,

The job with ID # 24608 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24608




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.132-cip29_1258ab8a0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-10 00:29:21 (+0000 UTC)
Started: 2020-07-10 00:37:35 (+0000 UTC)
Finished: 2020-07-10 00:46:08 (+0000 UTC)
Duration: 0:08:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24608/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24608/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 47.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15622): https://lists.cip-project.org/g/cip-testing-results/message/15622
Mute This Topic: https://lists.cip-project.org/mt/75410273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

