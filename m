Return-Path: <bounce+64575+28137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACA9A30E738
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:24:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xUxGYY4521862xGhYbrJ2i0m; Wed, 03 Feb 2021 15:24:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.266.1612394671002083460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:24:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157367 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.255-cip53_8e7dda20_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:24:30 +0000
Message-ID: <010101776a362828-0e0120eb-4072-4223-bdee-74415a3f4ca0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tcOv9R3Peub70AH9ubRv1E8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612394671;
 bh=rCur6VR2hkJm/+6oEEHyzZau/Fp7K3S2Rf/GrZXHgbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZ8LMLNPWk+0vD+vfZVcA0VvNToWqQ1dF+YNmwDnqe0JdgdYXFhpT9TNyDWCAoukjK3
 Gx17XqT7lGcm52YDXo43sdpL+kMll6qg6qKVcovOIeBzyV+IVHu0fBvtANRLV/EYJ46BK
 0qFH8qAHFddK8J3hETq9cblFczI2dAW2eMU=


Hello,

The job with ID # 157367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157367




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.255-cip53_8e7dda20_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-03 23:22:54 (+0000 UTC)
Started: 2021-02-03 23:23:14 (+0000 UTC)
Finished: 2021-02-03 23:24:29 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157367/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/157367/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28137): https://lists.cip-project.org/g/cip-testing-results/message/28137
Mute This Topic: https://lists.cip-project.org/mt/80368091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


