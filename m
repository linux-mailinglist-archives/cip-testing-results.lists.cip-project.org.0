Return-Path: <bounce+64575+15096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1639220A871
	for <lists@lfdr.de>; Fri, 26 Jun 2020 00:56:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qGZzYY4521862xEpQlPiG8dv; Thu, 25 Jun 2020 15:56:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2068.1593125762415158950
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 15:56:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19908 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 22:56:01 +0000
Message-ID: <01010172edb1f0a9-500e25e4-7154-4842-9fa4-b6e3bfa8eb33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SkxRPaSJvNW6BM5a5wTAZPcbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593125762;
 bh=FwwJAL2Cu0G0Ifr/th2hUN9o9vTQjgP3ZMhA9JbvITM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RfMAie3xiSndpS/WMb/+Wnh8LL/KPkHcfNpEVYr9uzWkBo8zgICONe9hUDZjr6LsQ9d
 QHJUgaHEXLj9M0XzhIrcSXxf73yVye1CEprDREEzrVvi26nfM67GoXqxTsvg5KslY/bVv
 TAlLkJDyR2QhVn8VIrN27yIUk7TCg7FA6xU=


Hello,

The job with ID # 19908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19908




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 22:43:41 (+0000 UTC)
Started: 2020-06-25 22:43:52 (+0000 UTC)
Finished: 2020-06-25 22:56:01 (+0000 UTC)
Duration: 0:12:08

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19908/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.3960000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2410000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5739200000 s

Test Suite lava: http://lava.ciplatform.org/results/19908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 291.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 40.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9600000000 seconds
Test Case http-download: Test passed
Measurement: 286.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15096): https://lists.cip-project.org/g/cip-testing-results/message/15096
Mute This Topic: https://lists.cip-project.org/mt/75114186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

