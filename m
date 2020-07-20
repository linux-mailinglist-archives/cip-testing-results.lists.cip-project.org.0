Return-Path: <bounce+64575+16124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D66D22260B6
	for <lists@lfdr.de>; Mon, 20 Jul 2020 15:22:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J3zBYY4521862xXMpt7hBrd2; Mon, 20 Jul 2020 06:22:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.37384.1595251376679535886
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 06:22:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29857 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_5d249093_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 13:22:55 +0000
Message-ID: <010101736c643e9a-8b1f2dab-1142-4325-a046-dff5ab63692a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YEKP9hbMhYNS9hudQ6iiMZzGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595251377;
 bh=/Cw5IMkU0YkHvm0jERfQVxEa2cgkD2/3pbqYWE4Oq34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=woahHP/pQETIca8KTFCqI17g1viZgLNTMsD6Jan9XaekAG+K4oNZqjkhay2DvnIzHiG
 7ZYOrQss6JfktFIKp41lBcNiJi+eA8/mcG8WAmmYVREOv/M/lG8VjN/c5pO8kLCEUOgJo
 XVr7I/H10jHtQhVEhmOTvN5lxVozuYayWzo=


Hello,

The job with ID # 29857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29857




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_5d249093_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-20 13:21:31 (+0000 UTC)
Started: 2020-07-20 13:21:41 (+0000 UTC)
Finished: 2020-07-20 13:22:55 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29857/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/29857/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16124): https://lists.cip-project.org/g/cip-testing-results/message/16124
Mute This Topic: https://lists.cip-project.org/mt/75681313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

