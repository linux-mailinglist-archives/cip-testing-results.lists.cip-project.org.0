Return-Path: <bounce+64575+15009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77B8F20A1C1
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pNIJYY4521862xczIS7dk0dm; Thu, 25 Jun 2020 08:20:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12953.1593098449268765477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19789 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:20:48 +0000
Message-ID: <01010172ec112e79-238f0d52-be2c-479a-9240-4bc50625ff42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UzlnzXj77nqRzIldfdZvXpiTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593098449;
 bh=NbQPuDNaODcErFcO7Hd0At9ZraVSe3aj8cy6oSd1zq0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TJww5Ajv3TvEsd3a1Ahu4RIfVQc3dUotFK83XmVOnVWNVJZBN5S6I+lbhrvhDjEQSo7
 BsrhfoX08Ke16FiZL9KhERJsopoUy+IDpEqL3vaTQtLAorzHJSBGeYMQMEvbP4f7esVgX
 ktoBTF1hXpSMZv5HEhEcOj3BQpzChVsf08U=


Hello,

The job with ID # 19789 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19789




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 15:07:59 (+0000 UTC)
Started: 2020-06-25 15:12:37 (+0000 UTC)
Finished: 2020-06-25 15:20:48 (+0000 UTC)
Duration: 0:08:11

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19789/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.6320000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4280000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8874800000 s

Test Suite lava: http://lava.ciplatform.org/results/19789/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 328.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.4500000000 seconds
Test Case http-download: Test passed
Measurement: 31.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15009): https://lists.cip-project.org/g/cip-testing-results/message/15009
Mute This Topic: https://lists.cip-project.org/mt/75104999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

