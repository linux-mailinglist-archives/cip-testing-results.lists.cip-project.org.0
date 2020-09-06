Return-Path: <bounce+64575+18600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D55C25F0D9
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0CQIYY4521862xg028dhAOPw; Sun, 06 Sep 2020 14:57:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.29150.1599429475737197640
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34929 v4.19.142-cip33-rt14_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:55 +0000
Message-ID: <01010174656cfacd-2576c363-6089-4ed5-b8b5-3727a1c647af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLAG1Fcr1wLO4GfM7i3fH3cpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429476;
 bh=6/e/9uLogBWTrcEWRnDGwXDML1nZ6uIuiYciNpzC0Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8eoiq1rO6EpgCiw0bROelqTTfevEZlTq9xqPUR5G1fz90YXU0WxJxjKeE7qiFPZygM
 COiPdpy4AvQk1WlLQwQKcydSAYgvC3H862tD2JLtbAwzjMNe1EFkypLXmco2yygOUMFrw
 pNCu1v9itX4pkU9EjViKHJ/Op5mTz5MTqrA=


Hello,

The job with ID # 34929 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34929




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-06 21:56:24 (+0000 UTC)
Started: 2020-09-06 21:56:38 (+0000 UTC)
Finished: 2020-09-06 21:57:54 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34929/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34929/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18600): https://lists.cip-project.org/g/cip-testing-results/message/18600
Mute This Topic: https://lists.cip-project.org/mt/76675548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

