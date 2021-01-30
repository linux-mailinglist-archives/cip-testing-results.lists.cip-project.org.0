Return-Path: <bounce+64575+27807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A62EA3095ED
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:30:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qth8YY4521862xPSExKnvKCN; Sat, 30 Jan 2021 06:30:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4331.1612017051047340314
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:30:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153894 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.172-cip42_69c8ac530_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:30:50 +0000
Message-ID: <0101017753b42222-64c9a1c3-090d-493b-8631-e0a9e350b856-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JMEx9FIAeRqKCQeg7nulsgW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612017051;
 bh=kwZN9dUu/8EweWi+aiIK6m5Dvlodnv5W7DF+vgL33kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GllCDiiVmtq1gUwn8zb9+Tiync3uCwQvX4241Xsy5lNC66l3tunXYaXJJ7jn0AbK4pR
 30tw3KzBFskif73cCl2AU6Z/c3OFJknGXcQG87el7TfTt7flWP3q2vnSIhzK90TgXBoQw
 Ak1vkWwVhRJiME5NIb4lpswqOneqoM1AVuY=


Hello,

The job with ID # 153894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153894




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.172-cip42_69c8ac530_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-30 14:21:56 (+0000 UTC)
Started: 2021-01-30 14:22:06 (+0000 UTC)
Finished: 2021-01-30 14:30:49 (+0000 UTC)
Duration: 0:08:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/153894/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/153894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7000000000 seconds
Test Case login-action: Test passed
Measurement: 110.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 75.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27807): https://lists.cip-project.org/g/cip-testing-results/message/27807
Mute This Topic: https://lists.cip-project.org/mt/80235251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


