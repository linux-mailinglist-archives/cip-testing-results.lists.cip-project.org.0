Return-Path: <bounce+64575+19307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C403626A077
	for <lists@lfdr.de>; Tue, 15 Sep 2020 10:15:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OKW0YY4521862xOlmzvKURLa; Tue, 15 Sep 2020 01:15:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8557.1600157709083487949
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 01:15:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40549 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.144-cip33_1f4d90a15_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 08:15:08 +0000
Message-ID: <0101017490d4efab-e43f5575-3cf0-473b-a904-0a18c6ef3e7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CqJijHQpTN8cqHbYolhVVIbfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600157709;
 bh=DCFJ81OudgOp7xMixwBaVZCkU8DZfJMrAdRRkIK5k8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpKqH0FeLjC9dwtq1oiGb724b57UOqENMSOdtHkSB18buICHpPwHUJ+LRjR+UA1KQaO
 Y5yEVutKfa0oYC+SWFKyTpqv3ZHIJOehO7j4gH7oPjZxraFQ3ktaNsdAOl4gmALCkHqv8
 fQM/Q5hvjszfKOo4xw+GgYitER3bk0rYpao=


Hello,

The job with ID # 40549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40549




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.144-cip33_1f4d90a15_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
Submitted: 2020-09-15 07:14:44 (+0000 UTC)
Started: 2020-09-15 08:11:00 (+0000 UTC)
Finished: 2020-09-15 08:15:08 (+0000 UTC)
Duration: 0:04:07

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/40549/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 3.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 137.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 48.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19307): https://lists.cip-project.org/g/cip-testing-results/message/19307
Mute This Topic: https://lists.cip-project.org/mt/76860520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

