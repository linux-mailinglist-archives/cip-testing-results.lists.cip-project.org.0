Return-Path: <bounce+64575+16640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D11C222DE7F
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:25:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IDBQYY4521862xFI2Qd5fLWh; Sun, 26 Jul 2020 04:25:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.27177.1595762711147541780
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:25:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33314 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.134-cip31_ed5f97651_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:25:10 +0000
Message-ID: <010101738ade9647-26e912eb-27a2-4376-a103-b5e6a3b1f3ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qa1YhfrbbFBOpYYROiWTE26qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595762711;
 bh=6AApFOSYWtPXVcnPLptevmjDqy0TzwSEQpthct/XDJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mhsDU+Vnel/HwSUm/PbRnnC654QDI6BNvYj/xe72uMmfL9TOVYGrDDe+oVsxwOf5qSx
 evOwSpb2KOzVqqzKemZ578+TR2KCU+2pM02FvXC2a/OaE9xYKdLV7KK7sm4OdKtO9Bhtj
 Qu40ak06uf/NC8M5OfMkILwbRFICWzv/QcA=


Hello,

The job with ID # 33314 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33314




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.134-cip31_ed5f97651_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-26 11:22:21 (+0000 UTC)
Started: 2020-07-26 11:22:40 (+0000 UTC)
Finished: 2020-07-26 11:25:09 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33314/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33314/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 35.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16640): https://lists.cip-project.org/g/cip-testing-results/message/16640
Mute This Topic: https://lists.cip-project.org/mt/75800621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

