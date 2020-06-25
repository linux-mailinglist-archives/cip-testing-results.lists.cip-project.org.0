Return-Path: <bounce+64575+14925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 194F1209BA2
	for <lists@lfdr.de>; Thu, 25 Jun 2020 10:59:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uIjhYY4521862xPM6Lf6Lnzu; Thu, 25 Jun 2020 01:59:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6590.1593075587424740420
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 01:59:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19668 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 08:59:46 +0000
Message-ID: <01010172eab4556b-b86e69ac-a879-4db5-a6f4-5442f5a7e033-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wl1jyz47UKbFajJ4iunlGdWJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593075587;
 bh=x5Lx+eRNb6V2gpygyD4TAIKHzRKKIj1KwcHw009iIng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ux+wiMx+dRnmAu1xQwgJbDrgPX5J0KHaKtkvgwpzCe6qiQbGhv0nFNAJTmnmVJALecB
 wepmUUBr2o7x4KiTM4OX1iyZatIg6nVvSpSfa1rAivTNpXxfltMcTEeBgEL+FDeDGgBiw
 Yp9+U9EyNQ0vpod6TZFhtqJpxLT9yov3LWk=


Hello,

The job with ID # 19668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19668




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 08:49:44 (+0000 UTC)
Started: 2020-06-25 08:49:50 (+0000 UTC)
Finished: 2020-06-25 08:59:46 (+0000 UTC)
Duration: 0:09:55

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 1.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 45.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.8600000000 seconds
Test Case http-download: Test passed
Measurement: 357.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case http-download: Test passed
Measurement: 64.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14925): https://lists.cip-project.org/g/cip-testing-results/message/14925
Mute This Topic: https://lists.cip-project.org/mt/75099360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

