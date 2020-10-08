Return-Path: <bounce+64575+20704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49737286F66
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:29:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oq15YY4521862xWzZlKmIUSr; Thu, 08 Oct 2020 00:29:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6788.1602142191666072300
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:29:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60659 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:29:50 +0000
Message-ID: <01010175071dbcec-31f5db09-5988-4cdb-a342-01323e004629-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7cH8cRAsHIG1qcx2I8c8n41qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602142191;
 bh=HVz0SqtJNhfemFU+tQSpGZ+fQNmLcCC5jJL1sqfCixQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KNz2T9FxNGaY92U7bxULExgmgChzRNEV3SQ/5wJLfg3fEaf0xuzPMxWEYFsIhkJytty
 Dln4v52GEID2eruxh51e0o3/Dvd+pj3VKGew+gMjRS4+xbZ9A+KrE/gFJbYeIxtAC5BiD
 q+Wczk+ZOmPX3qb8spZaXrjr8e5VZA7HdsA=


Hello,

The job with ID # 60659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60659




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-08 07:05:00 (+0000 UTC)
Started: 2020-10-08 07:28:34 (+0000 UTC)
Finished: 2020-10-08 07:29:50 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/60659/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/60659/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20704): https://lists.cip-project.org/g/cip-testing-results/message/20704
Mute This Topic: https://lists.cip-project.org/mt/77378829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


