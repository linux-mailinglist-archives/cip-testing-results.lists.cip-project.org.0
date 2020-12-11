Return-Path: <bounce+64575+24734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 722822D78EE
	for <lists@lfdr.de>; Fri, 11 Dec 2020 16:16:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sljCYY4521862xWDLxNHNf8B; Fri, 11 Dec 2020 07:16:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8293.1607699777711471515
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 07:16:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117794 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.163-cip39_ad46570fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 15:16:16 +0000
Message-ID: <01010176525fc4bc-f674cfaf-5baf-482d-bc08-f3f99b498f50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3LLql3vBJEtmkJ11t6Z43KJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607699778;
 bh=dyMF/BU/GYTGDTfGcYx68fIYvcF9Es7T54znSM71UBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQ8A7lTtWN/BBIV6CHa7gP/uRYhCN4/wlurV/qqS5sZZdfQE23vYonfmtE1O64/ItOE
 8QMeXcvBCcD7kl6JYSWjApKcwqJijm2Fb7a7S4UBjx2sdVc9GHv8+K8I+9kIbKwlZOUSt
 IHrrev5Zb3uIwDOfz/dqpi65XBOoNZTj/4M=


Hello,

The job with ID # 117794 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117794


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.163-cip39_ad46570fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-12-11 14:52:16 (+0000 UTC)
Started: 2020-12-11 15:10:25 (+0000 UTC)
Finished: 2020-12-11 15:16:16 (+0000 UTC)
Duration: 0:05:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/117794/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0000000000 seconds
Test Case export-device-env: Test failed
Measurement: 4.0000000000 seconds
Test Case login-action: Test passed
Measurement: 240.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 235.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24734): https://lists.cip-project.org/g/cip-testing-results/message/24734
Mute This Topic: https://lists.cip-project.org/mt/78881002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


