Return-Path: <bounce+64575+15111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A5E220A917
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:31:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UcqwYY4521862xeWISsVBKNt; Thu, 25 Jun 2020 16:31:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2655.1593127914125780878
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:31:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19919 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:31:53 +0000
Message-ID: <01010172edd2c695-71a81bb9-0129-477e-b26b-6d769503802f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B3gwqY6ti5VlZaojMZDAOWwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127914;
 bh=cX7ROKyH/zmPoBukvZGj+dY6HAANvD+XdabCqUYsEU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NrCJK1S86IdNnQ16+kwNwL/t6tuB8RP2ixEdlckCgDJ+k8zZ7gK55RfU5MgrqtajwAR
 icm2z8nqMzaW0xl5ISiKkPPCcJIjS5yHiFKwgZTGAv44PqFv8Jas0OA7tQlJM3YDw6E1M
 cPgTkMT2WmCmIso4A/qtAdG6TTsbUalduAc=


Hello,

The job with ID # 19919 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19919




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 23:14:33 (+0000 UTC)
Started: 2020-06-25 23:16:59 (+0000 UTC)
Finished: 2020-06-25 23:31:52 (+0000 UTC)
Duration: 0:14:53

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19919/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.4100000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2510000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5921800000 s

Test Suite lava: http://lava.ciplatform.org/results/19919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 292.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 34.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.8500000000 seconds
Test Case http-download: Test passed
Measurement: 437.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15111): https://lists.cip-project.org/g/cip-testing-results/message/15111
Mute This Topic: https://lists.cip-project.org/mt/75114793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

