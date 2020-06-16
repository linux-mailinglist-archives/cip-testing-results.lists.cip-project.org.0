Return-Path: <bounce+64575+14474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E58D01FB21B
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id touBYY4521862xk5Hejxyxo9; Tue, 16 Jun 2020 06:30:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10514.1592314236071173519
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18124 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:30:34 +0000
Message-ID: <01010172bd530787-a6cf1c78-2287-4198-bab5-52d9175f66ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qMqLMgpbzi7R6U6T2QxZYBZmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592314236;
 bh=kbBUtpzVgay/TW9LOBWHgeK4voOd3GF6aotrilXqzDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GILhgcNW1NeqgGr+4Elnle1RgpIlzhwVedZ4EEt0OyhqrKeviSqz3BMgibKTBs75QfO
 J0ECzODbP7Bk47bi7mbAIskglSLGocPsQpl3GLBIKbO/URBeVtrKCuPdEJHrJesEyX7ZY
 ZeEXDdU7eoMFcpzYus49/C6ndYhUXDmSR7g=


Hello,

The job with ID # 18124 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18124




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-06-16 12:59:19 (+0000 UTC)
Started: 2020-06-16 13:02:33 (+0000 UTC)
Finished: 2020-06-16 13:30:34 (+0000 UTC)
Duration: 0:28:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18124/lava
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 81.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14474): https://lists.cip-project.org/g/cip-testing-results/message/14474
Mute This Topic: https://lists.cip-project.org/mt/74915792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

