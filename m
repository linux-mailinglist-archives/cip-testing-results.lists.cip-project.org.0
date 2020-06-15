Return-Path: <bounce+64575+14381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 353D11FA234
	for <lists@lfdr.de>; Mon, 15 Jun 2020 23:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nzNCYY4521862xzAb22ERP3x; Mon, 15 Jun 2020 14:00:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.73.1592254803352672553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 14:00:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17996 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 21:00:02 +0000
Message-ID: <01010172b9c82949-40a47e20-6fed-4a25-a3ec-7dd8146a4f3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d8Hx6zK0EVWSyjxYyGUvnleLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592254803;
 bh=qoQolfvy8UnHc/MHOwdcpsuntvlwovKsMQizHg9iBgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ELK/AppwdPptnxTxxg2j7x+8l8v2loCt5/AMw82gkbKAwhQTE1b6o15VBbxyilE/K6i
 jLVZNwxrOKnonkmL9Cr1NpDt826bhk9dPVJVoYJffJym/23vm8j3RsVkU4GILGh9q46UP
 cDx92kkQxhvST/fuPV7W8YXH36yt/WPkAVs=


Hello,

The job with ID # 17996 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17996




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-15 20:57:07 (+0000 UTC)
Started: 2020-06-15 20:57:13 (+0000 UTC)
Finished: 2020-06-15 21:00:02 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 43.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 16.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14381): https://lists.cip-project.org/g/cip-testing-results/message/14381
Mute This Topic: https://lists.cip-project.org/mt/74904012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

