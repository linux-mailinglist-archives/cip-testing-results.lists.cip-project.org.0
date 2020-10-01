Return-Path: <bounce+64575+20181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0A2280209
	for <lists@lfdr.de>; Thu,  1 Oct 2020 17:02:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CnrTYY4521862xBXYWLz3IMz; Thu, 01 Oct 2020 08:02:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.967.1601564563029214805
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 08:02:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54767 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt31_78fba2cb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 15:02:42 +0000
Message-ID: <01010174e4afd2bb-d7f947bf-d0cc-4c9e-8b51-3f108c05137d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NCJzfdL8DgBg1N5ZJO9Cwso7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601564563;
 bh=pZwv+yWoem2AeQAei0Sh+83LpN31ml5wbCa65lqmip8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fva/PqZM/Dn9OQeL6cKiyCUcD153XJja2urhEmKm+vSM3y75nQDCsmYr0wOU4rUUilF
 tkiuyf9NXguRYfhPRAPaiP/sQnEK9OPBDkOkQrlW1YYPNZLTjI4GRD6Ti26G+F+lh4cCh
 j1dZItilAxTTXz/xpFYJsqa88wAx8W0mT0U=


Hello,

The job with ID # 54767 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54767




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt31_78fba2cb_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-01 15:01:08 (+0000 UTC)
Started: 2020-10-01 15:01:31 (+0000 UTC)
Finished: 2020-10-01 15:02:41 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/54767/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54767/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20181): https://lists.cip-project.org/g/cip-testing-results/message/20181
Mute This Topic: https://lists.cip-project.org/mt/77242303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


