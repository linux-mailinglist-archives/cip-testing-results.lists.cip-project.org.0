Return-Path: <bounce+64575+59371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E96BA42027A
	for <lists@lfdr.de>; Sun,  3 Oct 2021 17:55:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UuiJYY4521862xFp3Vzo8x0d; Sun, 03 Oct 2021 08:55:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24098.1633276520103401413
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Oct 2021 08:55:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 453395 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_0f04201c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Oct 2021 15:55:19 +0000
Message-ID: <0101017c46dde373-273bb278-7ad8-4b51-98d5-b58d57a29383-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VPiuSLvl677juVY4GDWbb7kWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633276520;
 bh=O5PQn98gbXHMUJsNTt+6gAkPBXmR04pwM4WaOOjm0RE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aocPnJd5cd0KIEwQf68vOVZ1tMD+1g0ITaE7EiZ5oWDH5t8dpykX/cBG3dcX7OvUUZw
 Zq9CDH4Pk7UVNx1tW8FIliEwwA3aW9tC4qlhSOYNho/BvhePeBXflCfIM0uwRxuk/QcXy
 JEhbLraW/P5klKkzrLxAXqBWBEZDaqRoHnc=


Hello,

The job with ID # 453395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/453395




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_0f04201c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-03 15:46:09 (+0000 UTC)
Started: 2021-10-03 15:46:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/453395/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 35.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/453395/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59371): https://lists.cip-project.org/g/cip-testing-results/message/59371
Mute This Topic: https://lists.cip-project.org/mt/86044990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


