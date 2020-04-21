Return-Path: <bounce+64575+11469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED6521B2046
	for <lists@lfdr.de>; Tue, 21 Apr 2020 09:50:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dkiSYY4521862xkaslcwLYs3; Tue, 21 Apr 2020 00:50:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4533.1587455415306109368
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 00:50:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14976 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117_8e2406c85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 07:50:14 +0000
Message-ID: <010101719bb750a9-1a1cb886-d753-4ea9-8d39-0516dbd0f35c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BamnKWYLnCUlK94Hzdws13nbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587455415;
 bh=BA+W7y7y58GvK46h0Zueh1XMLSSCtsaP87LpyYjEYck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYPMEQ2qCDC5+SkVHkARCRopH9e3CGqg50AG8dWHx0oCnMbsLzAPbScq7bMNkSyzKvi
 LpPdRl5XJmaeuIWxFFufMM9TXFb/U73BFfJyL9Tj/FiqMFEemfA40CzKYGqOrQu3YUr7p
 66QCv05NZs0kc1qnQGX2uunPH/KVzKH/ecU=


Hello,

The job with ID # 14976 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14976




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117_8e2406c85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-21 07:47:53 (+0000 UTC)
Started: 2020-04-21 07:47:55 (+0000 UTC)
Finished: 2020-04-21 07:50:14 (+0000 UTC)
Duration: 0:02:19.234808

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14976/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14976/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 40.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11469): https://lists.cip-project.org/g/cip-testing-results/message/11469
Mute This Topic: https://lists.cip-project.org/mt/73167817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

