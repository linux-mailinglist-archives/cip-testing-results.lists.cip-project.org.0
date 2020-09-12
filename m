Return-Path: <bounce+64575+19167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59ADC267AA3
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:32:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id awzxYY4521862xcsUi5Zmd6M; Sat, 12 Sep 2020 06:32:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17942.1599917551269118234
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:32:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39875 linux-4.19.y_uImage_multi_v7_defconfig_4.19.145_a87f96283_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:32:30 +0000
Message-ID: <0101017482846b5c-2ddcf799-c135-4dc3-b316-be6d112f99e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5x7u58qqdte967ufutyiFJAtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599917551;
 bh=oyL/M59ifCU9xA/UuDApzXqfe9Sc6i6EnXaPhy5kyEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rjPdmVKhTwBi55DfXZ0W6ypa43yzqeP/j9Sgp9Lz+M/LCaRM06f7T4FdfYUgvskeR/m
 EjzMV5rGo78sMtixd8cgAVv2svtAnBmJSjWLwTrN9Uh0jBVlRU+aEhLbgH+wa9xih3YNj
 nMM5NRfdwBu1yC373AxQt22pvrxeLY66dJ8=


Hello,

The job with ID # 39875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39875




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.145_a87f96283_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-12 13:30:20 (+0000 UTC)
Started: 2020-09-12 13:30:36 (+0000 UTC)
Finished: 2020-09-12 13:32:30 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39875/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19167): https://lists.cip-project.org/g/cip-testing-results/message/19167
Mute This Topic: https://lists.cip-project.org/mt/76800436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

