Return-Path: <bounce+64575+27206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A28300722
	for <lists@lfdr.de>; Fri, 22 Jan 2021 16:26:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gff8YY4521862xKyc5AJVkmc; Fri, 22 Jan 2021 07:26:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10502.1611329185262937878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 07:26:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147174 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.10-rc1_402284178_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 15:26:24 +0000
Message-ID: <010101772ab421f7-0ff3535c-a5bb-4eaa-aa32-2f676887b1fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VzbsvfbS8HNwbJMTSyO9adeQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611329185;
 bh=gLHMyshGCRlycytqn0VP8hjRHomcwjSwd0oi02eK4Xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=utL9bpKdMfYxY2oevsj6TcJnXVw5uOS0/dsxQy7Cx3yn+8yT3Wtyo79JVBpseHpeZBc
 QMRhsTXhZ7/JGQBDDDno4CsmsKNui5uz/86nzWm5ZxPHqHZ1zi+63opJ6NT9a1YdPyMun
 KymPycXmEwyajeFLRC88EQXflMpsharb5E4=


Hello,

The job with ID # 147174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147174




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.10-rc1_402284178_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-22 15:18:19 (+0000 UTC)
Started: 2021-01-22 15:18:23 (+0000 UTC)
Finished: 2021-01-22 15:26:24 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147174/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/147174/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7200000000 seconds
Test Case login-action: Test passed
Measurement: 111.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 32.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27206): https://lists.cip-project.org/g/cip-testing-results/message/27206
Mute This Topic: https://lists.cip-project.org/mt/80032406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


