Return-Path: <bounce+64575+27250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C4883011AE
	for <lists@lfdr.de>; Sat, 23 Jan 2021 01:28:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g3fCYY4521862x2Oc1ZJ21Eo; Fri, 22 Jan 2021 16:28:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.321.1611361729990177289
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 16:28:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147416 v4.19.169-cip42-rebase_uImage_renesas_shmobile_defconfig_4.19.169-cip42_58121a4a5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 00:28:49 +0000
Message-ID: <010101772ca4ba13-e248d1a1-c857-4012-9b1b-98a94f30dc12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lfKya3Yc0OkLHLkMDBVbLMZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611361730;
 bh=kcqSibjZmcy3QpXuT7H5aupudnabtlfYOOaGQLgOVrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X0xRTvukQHneuj/H3g9+imycoTh3Df7fQAlXBnpW15wfA3n99WWqx+k+JSJPxGDz7Iw
 Zl0ob/BA7qFdmYWMERuWQbbz5t7I1yiETFcaMpiPyghHx8+HZi6qik4S6zIrAtMdNzdI0
 ry339VTZocCbIwp7EpRKuVbTSiaRGnc78WA=


Hello,

The job with ID # 147416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147416




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.169-cip42-rebase_uImage_renesas_shmobile_defconfig_4.19.169-cip42_58121a4a5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-23 00:26:12 (+0000 UTC)
Started: 2021-01-23 00:26:25 (+0000 UTC)
Finished: 2021-01-23 00:28:48 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147416/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/147416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 26.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27250): https://lists.cip-project.org/g/cip-testing-results/message/27250
Mute This Topic: https://lists.cip-project.org/mt/80045699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


