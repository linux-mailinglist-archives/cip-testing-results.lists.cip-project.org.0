Return-Path: <bounce+64575+19356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C64F26A892
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:16:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UTg8YY4521862x6VjEX3mFbu; Tue, 15 Sep 2020 08:16:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15852.1600183016186402890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:16:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40926 linux-4.19.y_uImage_multi_v7_defconfig_4.19.146-rc1_e92f22c53_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:16:55 +0000
Message-ID: <01010174925716fe-b4147832-88c3-48e5-b104-9824612ecb95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gT7uHZ8zzLobeQ1WRh7l0Lf4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600183016;
 bh=12Vb9L5AZeOgGeUt+EPQVUf/a8SvuAhjA9z4ziampEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ViE04Kohm36nGKUn/JromLEdJRpmB0DZ2k1vlE8G/FgyIdrSCq1Vavhw9QJ6qidEuLO
 twCARLz4kny1KYq5daaRhWElS8qsC9F4ZoBwGrlDJ7iVoo+TQKVNvk03lnSsJKhEi/2lV
 RfbhxiaLfP6PQnisSAhK0c+1QdhpZSLgCF8=


Hello,

The job with ID # 40926 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40926




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.146-rc1_e92f22c53_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-15 15:14:48 (+0000 UTC)
Started: 2020-09-15 15:14:59 (+0000 UTC)
Finished: 2020-09-15 15:16:55 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40926/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40926/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19356): https://lists.cip-project.org/g/cip-testing-results/message/19356
Mute This Topic: https://lists.cip-project.org/mt/76867141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

