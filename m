Return-Path: <bounce+64575+14634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8BF72005B6
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:47:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8eauYY4521862xGPI0Alm5Gz; Fri, 19 Jun 2020 02:47:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3231.1592560069096742382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:47:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18646 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:47:48 +0000
Message-ID: <01010172cbfa25f1-fd1fcac4-75ac-4caf-8b03-f7bb257deedb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yKGbmXFojKH8yn1vAb1lBgLOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592560069;
 bh=VhDJy5/s3CL3egw8EjHVwDmjf6vvWeCRh8c3/3hAWUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qEoxGjr6KAMjOIwkU4W80NYXqBwyz99dvX8LMN2+yIVvQVS/i7pUiKnQs+VJTE+WdUs
 vsYwpLZNm3tz+vFbb9r90pS7PQdL1myiN5mut6BKIDk3WwTFWdT5Es6l9YxLtV/7L9uLM
 jII4wbmNVP5EnWiV13QKghihVfguyNU5VPM=


Hello,

The job with ID # 18646 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18646


Job error: auto-login-action timed out after 175 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-19 09:21:03 (+0000 UTC)
Started: 2020-06-19 09:41:59 (+0000 UTC)
Finished: 2020-06-19 09:47:47 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18646/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 175.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14634): https://lists.cip-project.org/g/cip-testing-results/message/14634
Mute This Topic: https://lists.cip-project.org/mt/74976409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

