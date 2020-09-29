Return-Path: <bounce+64575+20050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDBA527DB63
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:06:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p1atYY4521862xNcOgBDuFgk; Tue, 29 Sep 2020 15:06:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1553.1601417169015929952
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:06:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53039 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.149-rc1_f0a043791_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:06:08 +0000
Message-ID: <01010174dbe6c553-7feb06c0-b5fe-45c9-8eeb-3514d32e1b7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dcrUaBTDIpJPQzK48pQR7v6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601417169;
 bh=SlyrTKveMFnDBpt9L6ZAXXRDIKIXyAqzcLh84xXtHHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jRgqt+tJczSq5KXheBgfaBgpNLJY9IMm7yHR83qfM3/ejO8p5fa3SvW7VumqNV2haOo
 URBmuF5+5ciV3WzAw+B8M1kOOMdEMKOcQXGHue6JMEz95ckebBpudYsJ4v10JNghA9AC+
 cO/PuO+ixDFuNuajJluX4JUgtoAYbVw+z50=


Hello,

The job with ID # 53039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53039




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.149-rc1_f0a043791_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-29 21:51:10 (+0000 UTC)
Started: 2020-09-29 22:04:11 (+0000 UTC)
Finished: 2020-09-29 22:06:08 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/53039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/53039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20050): https://lists.cip-project.org/g/cip-testing-results/message/20050
Mute This Topic: https://lists.cip-project.org/mt/77206886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


