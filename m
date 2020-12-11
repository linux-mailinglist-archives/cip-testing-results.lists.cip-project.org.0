Return-Path: <bounce+64575+24735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7219B2D792F
	for <lists@lfdr.de>; Fri, 11 Dec 2020 16:27:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LTNSYY4521862xKmOBwlZkV1; Fri, 11 Dec 2020 07:27:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8530.1607700445695918607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 07:27:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117851 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 15:27:24 +0000
Message-ID: <010101765269f6b0-35877316-145c-4da7-a739-51ba60470639-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MACggUX1GuAk9td3dVuOad8Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607700446;
 bh=hjW3yuoL1oQDJJHJaJkWuas5VxngaD3eQPmesq2kIlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B1S5jbSWIQE3I+Jb/CtkAvBk6G6HFGL0a2uXOF7+Tl03wtz2iLot7gXQe8gZZJrj0L3
 +l8agvu3xsJvTjlxYeNl9N4C8kjr6m3VUXlfu6uP45+l5ZRHWR0xkQU6N8AbOdkowLZrC
 h+7RfokroWVlwHpyBDziEm2/GN2BgY+F1kI=


Hello,

The job with ID # 117851 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117851


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-12-11 15:21:33 (+0000 UTC)
Started: 2020-12-11 15:21:34 (+0000 UTC)
Finished: 2020-12-11 15:27:24 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/117851/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.6400000000 seconds
Test Case login-action: Test failed
Measurement: 244.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24735): https://lists.cip-project.org/g/cip-testing-results/message/24735
Mute This Topic: https://lists.cip-project.org/mt/78881235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


