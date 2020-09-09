Return-Path: <bounce+64575+18881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD976263107
	for <lists@lfdr.de>; Wed,  9 Sep 2020 17:54:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tiGjYY4521862xAyMnEwAYNL; Wed, 09 Sep 2020 08:54:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16656.1599666883830421523
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 08:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36832 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_5ddc8f4b0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 15:54:43 +0000
Message-ID: <0101017473938984-bd19dab5-82ed-48ea-b622-ab33b3f1bda6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sxyuYgibPkZNWV0VPxVxxcbsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599666884;
 bh=u919NyT/L150n++KQOYQdX+NEGqd9qY+fjUSftKDLs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wQnvyp3Ol23poeMYK9iikby5QY4V5DW+qJeYp920wTTY/TRPXnyafp+Imwec6VNqR7d
 jOXGIeAk4zzOEECrL5dGrU9Fm+GTOMlbe+9zgVa4UM4NDsDxWwaybPB1irFD43IgJr3Bw
 no2RDTuWkmO44OsAImwXIP8PMIavKug4QuE=


Hello,

The job with ID # 36832 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36832




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_5ddc8f4b0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-09 15:38:10 (+0000 UTC)
Started: 2020-09-09 15:46:27 (+0000 UTC)
Finished: 2020-09-09 15:54:42 (+0000 UTC)
Duration: 0:08:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36832/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 34.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18881): https://lists.cip-project.org/g/cip-testing-results/message/18881
Mute This Topic: https://lists.cip-project.org/mt/76735227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

