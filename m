Return-Path: <bounce+64575+14519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC1B81FB5AE
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:09:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GTKcYY4521862x01FPRJMDSO; Tue, 16 Jun 2020 08:09:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.220.1592320186086810031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:09:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18174 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:09:45 +0000
Message-ID: <01010172bdadd390-bbdbeaa2-7274-4d2e-a75e-f99437b5f611-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LduCDozSslShBUcvpz7GpSqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592320186;
 bh=+CpwvODGmFjo10ilTKtiOeefDBCjqkkVGQfwA8hWgik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YamRM7HLYZVOXt0tRzGwv53j1jV4quk2eXM33EPq+UpqfjmUjiU7GXBJ49GeF9+OjzT
 5JB6yx54KBh2RQa6+ZN9cHLQbxjBESXFjnY/1tC8NEXEuFXI2b7iZhIFF9ywP2IGs1Kkt
 nif8oHNUTyvi7L4QRfNfN/m0Nd0UB3JEiwE=


Hello,

The job with ID # 18174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18174




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 14:53:33 (+0000 UTC)
Started: 2020-06-16 14:55:37 (+0000 UTC)
Finished: 2020-06-16 15:09:45 (+0000 UTC)
Duration: 0:14:07

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18174/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.7610000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2700000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5184500000 s

Test Suite lava: http://lava.ciplatform.org/results/18174/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 291.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.0700000000 seconds
Test Case http-download: Test passed
Measurement: 368.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 36.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14519): https://lists.cip-project.org/g/cip-testing-results/message/14519
Mute This Topic: https://lists.cip-project.org/mt/74917949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

