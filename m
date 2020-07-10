Return-Path: <bounce+64575+15599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AC6721ABF6
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A529YY4521862xWPzbgQRYx2; Thu, 09 Jul 2020 17:26:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.932.1594340761397065621
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24544 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.131-cip29_570063b70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:26:00 +0000
Message-ID: <01010173361d5b2b-efc4ca6b-f1a2-476b-a9d0-382a368218c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DTOGTk5pmUutYV5RsWtfFf94x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594340761;
 bh=jiv5yzAVZiNc9RPXefxnaKCRr6XCtK3P72Q7vfx9CKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khbvvWR0iH9vKnAPwXuK5YXHLrPUhUkuDMXaMOUWyklaalIdrUxFejA/XplO9LajNou
 BQjipPSNDnAiYKNU8HfjUT7MACTEoIwJ5A97kIy8fEXRfoba1h6paucEr3d2g+BoSGZl4
 9VCrFYhUwA+Pv42l/d+VYBgswa3zyyhwsqs=


Hello,

The job with ID # 24544 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24544




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.131-cip29_570063b70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-07-10 00:20:11 (+0000 UTC)
Started: 2020-07-10 00:20:24 (+0000 UTC)
Finished: 2020-07-10 00:26:00 (+0000 UTC)
Duration: 0:05:35

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24544/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24544/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 91.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 62.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 20.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15599): https://lists.cip-project.org/g/cip-testing-results/message/15599
Mute This Topic: https://lists.cip-project.org/mt/75410040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

