Return-Path: <bounce+64575+61539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C964442E528
	for <lists@lfdr.de>; Fri, 15 Oct 2021 02:17:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2zVaYY4521862xb8gRJn46aB; Thu, 14 Oct 2021 17:16:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2961.1634257018890357030
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 17:16:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471650 v4.19.209-cip59-rebase_bzImage_siemens_ipc227e_defconfig_4.19.209-cip59_c3458b026_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Oct 2021 00:16:57 +0000
Message-ID: <0101017c814f1c1e-f6079512-ed46-4990-99cb-abaf765bd7c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1xAeHTsUqdmoWJmDyQAFdp4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634257019;
 bh=A3KLJOHKYt4/PLKByTOieX1yZjX0tgdEcbkk4/nhukA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o3YvW87o1y7gsDEMXJRWHAyp4H01D8KW4uBdrQG6fBROEMAJbQHZf1T7H1Ne5to5FGy
 kQSHZXX2N2MUXr+Q0VpSnDZrXwq1QjiA2uH5QrwoY5bHoEZibJ34N4yWwHhZB/MHHcF3U
 zJmm08F61T6acThtltQZ8o2RiPuiAKhlL+A=


Hello,

The job with ID # 471650 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471650




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.209-cip59-rebase_bzImage_siemens_ipc227e_defconfig_4.19.209-cip59_c3458b026_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-14 23:43:17 (+0000 UTC)
Started: 2021-10-14 23:58:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/471650/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/471650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1000000000 seconds
Test Case login-action: Test passed
Measurement: 105.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 85.5700000000 seconds
Test Case http-download: Test passed
Measurement: 628.0600000000 seconds
Test Case http-download: Test passed
Measurement: 26.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61539): https://lists.cip-project.org/g/cip-testing-results/message/61539
Mute This Topic: https://lists.cip-project.org/mt/86328549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


