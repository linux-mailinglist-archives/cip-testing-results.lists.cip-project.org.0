Return-Path: <bounce+64575+16595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6066022D972
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:01:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id euajYY4521862x2mkxetWC4p; Sat, 25 Jul 2020 12:01:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15408.1595703670650941061
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:01:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33099 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:01:10 +0000
Message-ID: <010101738759b489-6047513b-f26f-4795-848d-bbab08079340-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdAi6vSYmnZWaVP5n1GAHveox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703671;
 bh=u+lO2/NzsrEB9AxMKQNWml3+3V4lSf3yAMaeYuM0jtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgtCKE8aUsXaT9qdXF/qFiW5gikTMABICDZFGuG82an515OuQsfVn7zfruMYPjMSXEg
 t4k0zIL5MKlY2x5GDQD44gNkVSFyGELxYnBnnkKCy8uS/uNPhXJjbL/VkNj4G33sRMpOk
 Bj/+AzV/5ctyIR1siwUSeg2bBWmI2s1/5fk=


Hello,

The job with ID # 33099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33099




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-25 18:58:51 (+0000 UTC)
Started: 2020-07-25 18:58:52 (+0000 UTC)
Finished: 2020-07-25 19:01:09 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33099/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/33099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5700000000 seconds
Test Case http-download: Test passed
Measurement: 14.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16595): https://lists.cip-project.org/g/cip-testing-results/message/16595
Mute This Topic: https://lists.cip-project.org/mt/75790744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

