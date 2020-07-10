Return-Path: <bounce+64575+15620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AEA321AC22
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:44:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iFCnYY4521862x0AfvuNyjrn; Thu, 09 Jul 2020 17:44:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1233.1594341896735831952
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:44:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24552 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:44:55 +0000
Message-ID: <01010173362eae33-fb6da2ed-87ee-4afd-b683-91f29bf6697b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t6fS6hW968uFAPdL70FfmbW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341897;
 bh=9esNJrHNsKG8k2H9db/F2qsK74QW8BaqLoyFtb9kPvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GtUsW8y0yPB6sDcLX3BU6HrGrVKIJq+t6ql0UU113FhRr99eIxZkb7YSfBEmoOJLXtk
 wXB3Owpnu7+XiwlOWUL8VODjhb+5oiD7aAg8OyIY+1DrFtsUJTnfW+f7Vhtwu4WsGqCBw
 Zt9wjt5VzGq/ykl2ZrpkNd456UdYBog5OmQ=


Hello,

The job with ID # 24552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24552




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-10 00:24:51 (+0000 UTC)
Started: 2020-07-10 00:42:38 (+0000 UTC)
Finished: 2020-07-10 00:44:55 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24552/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6000000000 seconds
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15620): https://lists.cip-project.org/g/cip-testing-results/message/15620
Mute This Topic: https://lists.cip-project.org/mt/75410255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

