Return-Path: <bounce+64575+27296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BD913016C7
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:25:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MyeaYY4521862xBqkEL65Jwo; Sat, 23 Jan 2021 08:25:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8658.1611419110994176649
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:25:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148099 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.10_8dc0fcbcf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:25:10 +0000
Message-ID: <0101017730104adb-57c7d7b3-d80c-4814-b0dc-67f41e76b77f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YXJhwvM4VfE6JT7xfVus19ebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611419111;
 bh=HqoNlf/r7yt+k3VjQZHnT70Pr0MW4j1VbMl/1rb56vI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcwWHBoSiBacadjPbc9wlMyxF2sjisnC5ttSRVcfjtVKtzXuzq6I+05mxt1XH336EGB
 Rrqxlv7+OAZrpSIiF/IXTQ+cABBzugQCAA0dfvVhaEvpj9J59YXg8oCoC++jqApLZ3+/x
 JLDI+W9AvMmf7iIQ//pLJHLFrhsQX4IfTT4=


Hello,

The job with ID # 148099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148099




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.10_8dc0fcbcf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-23 16:16:34 (+0000 UTC)
Started: 2021-01-23 16:16:49 (+0000 UTC)
Finished: 2021-01-23 16:25:09 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148099/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/148099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5300000000 seconds
Test Case login-action: Test passed
Measurement: 110.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 41.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27296): https://lists.cip-project.org/g/cip-testing-results/message/27296
Mute This Topic: https://lists.cip-project.org/mt/80058662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


