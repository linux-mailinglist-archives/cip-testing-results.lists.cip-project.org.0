Return-Path: <bounce+64575+14462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07D101FB1AA
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:07:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D8cTYY4521862xOcVYnEF0JZ; Tue, 16 Jun 2020 06:07:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10032.1592312845906055893
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:07:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18123 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:07:25 +0000
Message-ID: <01010172bd3dd233-9f321351-d48c-4865-a07b-b44451248b14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aGjWwMIkuFNnVzMS2a7PRoG0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592312847;
 bh=tIiqLXuXC3NtCtD2gwAfPd7TztmEhP4NA4WdtLexJd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JloFeorxxhPx3pAlPa9Lx0IDk0qYXlCaQXUKBCQxirC7Y8HqeUDfqAFcPwzzGXRGPHl
 m37+xBGcw1AkIIbUO2KJh8pt1CY8PeUobCK7kN9AaRhiB0Egp5zy4Qu4JhNFcJ2N48Up6
 ZHjL9ylBM88uKNIvf/ApswG/mWNYd2As4/8=


Hello,

The job with ID # 18123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18123




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-16 12:59:04 (+0000 UTC)
Started: 2020-06-16 13:02:33 (+0000 UTC)
Finished: 2020-06-16 13:07:24 (+0000 UTC)
Duration: 0:04:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.8700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14462): https://lists.cip-project.org/g/cip-testing-results/message/14462
Mute This Topic: https://lists.cip-project.org/mt/74915317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

