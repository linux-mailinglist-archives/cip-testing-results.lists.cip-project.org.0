Return-Path: <bounce+64575+19876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 261B02797E6
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q4JLYY4521862xTE4zyog1qv; Sat, 26 Sep 2020 01:21:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7428.1601108517442704002
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:21:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50597 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:21:56 +0000
Message-ID: <01010174c9811f0d-39e74be9-229b-4b9b-9d0f-5019bf1b426d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OmgUClljdmr35ZJvjQB770fEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108517;
 bh=/xqskDBJKb+1vUrb4cJQDOneggWe5mlcTJPXor9R9sU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLSib04RQ2e3lDzxoFrAj+2+5ZTzXLMQOh/10v5YoyLizeG5LJX97EnngkmebHV1J7y
 rfjnlvW7dbl03vytYzGSJCabZNKI/p+P6KkcrYxoCRfJgU+8DLxaN+xGgYIff3Sf7omyE
 pYgrPoKZn9JWua9Yhwet+AhfRsBbfkWNPpQ=


Hello,

The job with ID # 50597 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50597




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.147-cip35_b385381ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-26 08:18:08 (+0000 UTC)
Started: 2020-09-26 08:21:00 (+0000 UTC)
Finished: 2020-09-26 08:21:56 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50597/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 16.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19876): https://lists.cip-project.org/g/cip-testing-results/message/19876
Mute This Topic: https://lists.cip-project.org/mt/77133397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


