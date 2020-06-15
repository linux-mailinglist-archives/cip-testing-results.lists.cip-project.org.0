Return-Path: <bounce+64575+14351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26B411F940F
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EDbrYY4521862x49OgXguwXB; Mon, 15 Jun 2020 02:57:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.13971.1592215034519896331
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:57:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17944 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:57:13 +0000
Message-ID: <01010172b76956cb-57231920-8cff-4df1-8f25-ce1ff90937d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ecd2FqhGgqx5HMkXbtASOzwux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592215034;
 bh=y+5/GioalQy8+87QoETuSEI5dracxfcjnxpFnY8MVPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bX0+6aUyGOpJ91RP7v2KL7FZX0Ltcnk1V+wiL7PKd8SXm3dB62gb0pibO7ooOS4tAkq
 5NMQ0Aaud6oalVIDlVw29GmJAujmy9npyAhi47Lzc7uEMp8G6OF5bvoGp2I0jb8Hkqymx
 3pm2kP1MQj7AVBQd41cgvs7GgsLnEtTaHOY=


Hello,

The job with ID # 17944 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17944




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-15 09:47:06 (+0000 UTC)
Started: 2020-06-15 09:49:09 (+0000 UTC)
Finished: 2020-06-15 09:57:13 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/17944/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.7240000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3750000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9702700000 s

Test Suite lava: http://lava.ciplatform.org/results/17944/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 321.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 23.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 26.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14351): https://lists.cip-project.org/g/cip-testing-results/message/14351
Mute This Topic: https://lists.cip-project.org/mt/74891196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

