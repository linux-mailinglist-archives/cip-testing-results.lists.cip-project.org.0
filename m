Return-Path: <bounce+64575+15786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D30321CCC0
	for <lists@lfdr.de>; Mon, 13 Jul 2020 03:13:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1MAqYY4521862xOJikE07vRf; Sun, 12 Jul 2020 18:13:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10433.1594602792036976836
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 18:13:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25888 v4.19.132-cip30-rebase_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_02a502cd4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 01:13:11 +0000
Message-ID: <0101017345bba14b-81fa21ba-981f-48a3-b3f3-213dd3cb22fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oJG6pM4R1THJSJPKOA53nABwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594602792;
 bh=RiIc423/GvNk9zKr2dARX7K2tg5HtF/ub10ggIdvdNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H1ZhWdTN5BSvYXnOleyL7llgJ94wjYpVLqSG1zmZ/FF+rq7/Nuh4rNTjKmDPbY50E3/
 GgoRPedZtNUpXwSltHE8VeFT5YochnlOlvGGrGtH4Qp6l0JJgWHsYrkWfi5yaGyugn85s
 uQczSpklDWGCmdsJe9mNbslHO/ZMmp6vv4k=


Hello,

The job with ID # 25888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25888




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30-rebase_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_02a502cd4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-13 00:41:55 (+0000 UTC)
Started: 2020-07-13 01:04:48 (+0000 UTC)
Finished: 2020-07-13 01:13:11 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25888/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 37.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15786): https://lists.cip-project.org/g/cip-testing-results/message/15786
Mute This Topic: https://lists.cip-project.org/mt/75469030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

