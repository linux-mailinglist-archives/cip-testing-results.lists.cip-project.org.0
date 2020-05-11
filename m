Return-Path: <bounce+64575+12462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EE481CCFB8
	for <lists@lfdr.de>; Mon, 11 May 2020 04:27:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LxjPYY4521862x4g5uzws0b4; Sun, 10 May 2020 19:27:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5074.1589164045428078363
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16025 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.222-cip45_1c660ea2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:27:24 +0000
Message-ID: <01010172018ef1ad-016b45a6-714a-4afc-8bbb-d78de02f698c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QgLmN93S1OcT1641Yp4t7Qudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589164045;
 bh=3AhBztIsYzJztNrYateb8GOH37p0AYWZILi/vbU+Ako=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O2zLu9GyuuQjeHhmvvcNrp9cSHHnEoNBsJJPj2T3Ovs1xQ2mXnOE1odz7tsuXgdr22I
 k7a2ZrOsX+aqW/v69dcVr7MPmXOzxvfzB1edrs2YO9LqZWNedYqlsZE1z+Dy+HL6O1ewq
 LVapq86z//pDLTVhxscRf13x7zrlnLOeNds=


Hello,

The job with ID # 16025 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16025




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.222-cip45_1c660ea2_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-11 02:25:42 (+0000 UTC)
Started: 2020-05-11 02:25:54 (+0000 UTC)
Finished: 2020-05-11 02:27:24 (+0000 UTC)
Duration: 0:01:30.021623

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16025/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16025/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12462): https://lists.cip-project.org/g/cip-testing-results/message/12462
Mute This Topic: https://lists.cip-project.org/mt/74128350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

