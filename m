Return-Path: <bounce+64575+28427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0E2C31261F
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:50:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y37IYY4521862xPQYY5M4vMD; Sun, 07 Feb 2021 08:50:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.22364.1612716632381784179
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:50:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160566 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14_b0c8835fc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:50:45 +0000
Message-ID: <010101777d671cd5-9940c78f-3f72-44fb-8a5c-b74b05ea2881-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gpFU2gHZfv7ia96CC9dImOiPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612716647;
 bh=Un2puTLV6X5P090lVky4G2F/eAsy28hR+p1/cplFdR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T18Xx62mOcZKcNuGdIzv8dzzd2FFupbdyoM48C7R0jg2UdMehAEEL9XJrHgAVKddosi
 DdZcYGsHnmPRm89FKu56pxb0YCIrUu0fUnRecOxU2boY7032o6BaiqCxY3cP2MHrXaWw2
 4sJn0NNfPsF7j+clOlaUb83G+jolT9dt2fY=


Hello,

The job with ID # 160566 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160566




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14_b0c8835fc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-07 16:41:44 (+0000 UTC)
Started: 2021-02-07 16:41:49 (+0000 UTC)
Finished: 2021-02-07 16:50:45 (+0000 UTC)
Duration: 0:08:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/160566/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/160566/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7500000000 seconds
Test Case login-action: Test passed
Measurement: 108.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 67.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28427): https://lists.cip-project.org/g/cip-testing-results/message/28427
Mute This Topic: https://lists.cip-project.org/mt/80456779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


