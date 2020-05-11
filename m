Return-Path: <bounce+64575+12513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A030F1CD233
	for <lists@lfdr.de>; Mon, 11 May 2020 09:05:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y67yYY4521862xLzTEHAxSGi; Mon, 11 May 2020 00:05:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7618.1589180732614467222
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 00:05:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16076 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.122_033c4ea49_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 07:05:31 +0000
Message-ID: <01010172028d910a-e6c6a79d-8dc4-4f0a-947f-a423d6a8f2fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E4s6QXq8Rd5KGGH5pX4FtUUhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589180733;
 bh=vHYgFMxE01tUzyHGsHlMpdIDwOQ5LbmO/avEca1VX0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nd4xaAuhepkw6SIR7kemrQbuzj0zpbKZ+5IlIWbZIl3JZs6r5PBQo+56F0OKaubBMh+
 dC4i+z2walc+R1MiIq5Y8xpdUhsTBBk2UqEc8EKpBU4Kf0L/6XgRxKEL1mePkLwDxpays
 JUb7Q/MVxoU8H511QEiDvkYXiflrm2bj76M=


Hello,

The job with ID # 16076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16076




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.122_033c4ea49_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-11 06:48:23 (+0000 UTC)
Started: 2020-05-11 06:56:52 (+0000 UTC)
Finished: 2020-05-11 07:05:31 (+0000 UTC)
Duration: 0:08:39.073368

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16076/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 96.9200000000 seconds
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12513): https://lists.cip-project.org/g/cip-testing-results/message/12513
Mute This Topic: https://lists.cip-project.org/mt/74130965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

