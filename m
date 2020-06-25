Return-Path: <bounce+64575+14966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C126B209DBD
	for <lists@lfdr.de>; Thu, 25 Jun 2020 13:50:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hjMpYY4521862xAxOz0EgZsx; Thu, 25 Jun 2020 04:50:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8720.1593085804984726486
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 04:50:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19745 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 11:50:04 +0000
Message-ID: <01010172eb503d5f-d8828e6d-49bc-4e28-94c1-95fdf66de005-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ypEIh7KDSHROTNVhUEj9oH7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593085805;
 bh=3W3d+eIty4NldDfVx2yGsApqZYYi/DRook2LW9yoSEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O1nQIDrcZLp5qIMKXh7V/8/m35qfpH6H/CSTGV0BVdG75RKgW85cWtxHbc9LvOj0DZu
 2NvSShrsnlVPUvHNOOhS5La+PYf+PURjE8j4TpzN40VPiei+Z7mHBv1mhEKTPIU5+Wrny
 ErqaGRJxZldOA6XCAeyOnscnP+4X1+OpedA=


Hello,

The job with ID # 19745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19745




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 11:31:48 (+0000 UTC)
Started: 2020-06-25 11:34:09 (+0000 UTC)
Finished: 2020-06-25 11:50:03 (+0000 UTC)
Duration: 0:15:53

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19745/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.7870000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2720000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5303900000 s

Test Suite lava: http://lava.ciplatform.org/results/19745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 286.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 36.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.7500000000 seconds
Test Case http-download: Test passed
Measurement: 451.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 68.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14966): https://lists.cip-project.org/g/cip-testing-results/message/14966
Mute This Topic: https://lists.cip-project.org/mt/75101070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

