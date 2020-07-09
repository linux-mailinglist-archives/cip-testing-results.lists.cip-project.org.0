Return-Path: <bounce+64575+15482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C4CF219671
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:03:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ob0gYY4521862xqI42zeosBe; Wed, 08 Jul 2020 20:03:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3660.1594263804863100202
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:03:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24358 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:03:24 +0000
Message-ID: <0101017331871893-4cbe1fba-920c-4669-be9b-77321cb26e7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4wi3bCrQT62G0J9LwbqeaBPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594263805;
 bh=wgeBVUVl4qhQZUwAvYoSIx1A8TES066UzIKNoXcVI/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=poPiMYig3BoRXgHanHJAlPuLZEGYyXdwfDYarvZcaWR5Oeh2iqgRYIcl6BO5HxDQ5MI
 FpuQJ09lxR36IKSjS34Gpbf9OywYAiBG/djIFf+xyYZ16FzASICDldGBKHvn4+1jhglud
 GIxsjd8qu/Ctu1OyTIJ44q3hSbdsJlooqz4=


Hello,

The job with ID # 24358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24358




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-09 03:00:02 (+0000 UTC)
Started: 2020-07-09 03:00:10 (+0000 UTC)
Finished: 2020-07-09 03:03:23 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24358/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/24358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.6600000000 seconds
Test Case http-download: Test passed
Measurement: 25.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15482): https://lists.cip-project.org/g/cip-testing-results/message/15482
Mute This Topic: https://lists.cip-project.org/mt/75390942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

