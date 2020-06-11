Return-Path: <bounce+64575+14145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDEAD1F634B
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:11:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nw0YYY4521862xI42YDthj1A; Thu, 11 Jun 2020 01:11:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2920.1591863072261938755
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:11:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17742 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:11:11 +0000
Message-ID: <01010172a26ed1bf-0f09c90b-0ad6-44d8-9d88-292c7a3c76eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q1QWISQAxmaLuGQ1NQc0iANDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591863072;
 bh=yUNmhMug4Q/b0wUbMviyN0RHi1FpFwHjo1F5CCXQ3D8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i9uoMYiphI7XEFjN8UzSeLuAhZTDzVjTb28eOs117m/5H+CacRehIkykrCkM3yxXl5k
 ItBZ53jMELmd8YRfZcpQcLceB8lxmszuDUO31PUwQD5E9aneYgAppO/1pVPfviBCZXTDC
 +eoyFXiHBcI9oeSjEk2PtSmGxPsm+d36Bug=


Hello,

The job with ID # 17742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17742




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-11 08:09:26 (+0000 UTC)
Started: 2020-06-11 08:09:36 (+0000 UTC)
Finished: 2020-06-11 08:11:11 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17742/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17742/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14145): https://lists.cip-project.org/g/cip-testing-results/message/14145
Mute This Topic: https://lists.cip-project.org/mt/74814293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

