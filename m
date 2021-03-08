Return-Path: <bounce+64575+30445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8B753308DD
	for <lists@lfdr.de>; Mon,  8 Mar 2021 08:37:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kG0gYY4521862xbab3DNXsUo; Sun, 07 Mar 2021 23:37:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32574.1615189075139657568
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 23:37:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174117 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179_2cae3e25b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 07:37:54 +0000
Message-ID: <0101017810c56161-1b23d11a-445a-42d5-b8b2-819a3aac4ab6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8bVCEBeTEgBNZhDRCgNQYqsgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615189075;
 bh=OCX2+rppjCADn1XOzMCF72JotzsfPpXv2sh3vZjOr/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h23LzeWvn7FuXM2RqQYzelsn+aKbmxeD0nl8poS6lNSXkpbX7+bSN3fgC5dMuGH66VP
 p6DT0JRweRrBf9waciN/gbrH6jlbXu8x59yaT9qai/pwr4XhyF4YPsqDBnn0OK4ztr8ba
 P7Y56xYFzsuY8uWpSTB3Kl00uYtDGrlhZB8=


Hello,

The job with ID # 174117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174117




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179_2cae3e25b_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-08 07:35:15 (+0000 UTC)
Started: 2021-03-08 07:36:35 (+0000 UTC)
Finished: 2021-03-08 07:37:54 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174117/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174117/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2900000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30445): https://lists.cip-project.org/g/cip-testing-results/message/30445
Mute This Topic: https://lists.cip-project.org/mt/81168874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


