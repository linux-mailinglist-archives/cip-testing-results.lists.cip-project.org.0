Return-Path: <bounce+64575+16978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2331423B622
	for <lists@lfdr.de>; Tue,  4 Aug 2020 09:54:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k29vYY4521862xyN8F0S03wK; Tue, 04 Aug 2020 00:54:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.958.1596527694462470388
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 00:54:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38520 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc2_1bfc1293a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 07:54:53 +0000
Message-ID: <01010173b8774e6c-0a07f112-b035-47e7-bb46-b3254ebe2258-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ujMeWcRGsIccL4vZz6Sk6Z6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596527694;
 bh=dPxPB0t7wNhTM/a+efVVPCCbcg/8PXcXDEAOn/F1LX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CEx3x30w4edAM6YOcZKplb1HrauzZAekK+T1z7efcFh7BfKS8Nw64TzIGQ2VgCBQ4Od
 D2/PkKF4sSvJeFEDhyWvXmwo/5AcP+hurW++Pu9Nd9Pwe9MsR7YYMZXKkFyJ5RJ+qhVr3
 gqa9z993L2Q4LQs2LWFMhaRx+79+r13pOQ4=


Hello,

The job with ID # 38520 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38520




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc2_1bfc1293a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-04 07:52:26 (+0000 UTC)
Started: 2020-08-04 07:52:37 (+0000 UTC)
Finished: 2020-08-04 07:54:53 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38520/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.3100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16978): https://lists.cip-project.org/g/cip-testing-results/message/16978
Mute This Topic: https://lists.cip-project.org/mt/75982864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

