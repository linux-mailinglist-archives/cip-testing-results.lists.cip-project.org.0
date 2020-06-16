Return-Path: <bounce+64575+14438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC9341FAD78
	for <lists@lfdr.de>; Tue, 16 Jun 2020 12:06:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wkCGYY4521862xl97jizb9c0; Tue, 16 Jun 2020 03:06:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7298.1592301970173421599
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 03:06:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18050 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 10:06:09 +0000
Message-ID: <01010172bc97de60-e9713112-6a25-496b-957d-707353741262-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEOnVVwHYcox3lJzfipzyVmDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592301970;
 bh=GGza26WxNPrdcBkP2SSsigO4th0e4NPbPJjppgoRqP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LzfzUkQLR0imAAXxnporpu4nIuZ4aAn++tNdoi6+ZpTYq4Iait8K8Cl3SlQWKMvzLd9
 K5Ku7HSZkGjhWB2b1VlVuGvNwzRYrXvE4WIRZdDKWe6pSBesMRs3/8rJskX7xZ7BNBwwH
 XlbV8HU9fLbZpW0S1IistmPE8hm6VqIEBic=


Hello,

The job with ID # 18050 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 09:59:34 (+0000 UTC)
Started: 2020-06-16 10:01:42 (+0000 UTC)
Finished: 2020-06-16 10:06:08 (+0000 UTC)
Duration: 0:04:26

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18050/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.7710000000 s
Test Case hackbench-min: Test passed
Measurement: 1.4100000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.5336400000 s

Test Suite lava: http://lava.ciplatform.org/results/18050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 168.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14438): https://lists.cip-project.org/g/cip-testing-results/message/14438
Mute This Topic: https://lists.cip-project.org/mt/74913078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

