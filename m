Return-Path: <bounce+64575+14380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7161FA22A
	for <lists@lfdr.de>; Mon, 15 Jun 2020 22:58:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ESDRYY4521862xlMUdFAIY4Y; Mon, 15 Jun 2020 13:58:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42.1592254700829958939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 13:58:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17993 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 20:58:19 +0000
Message-ID: <01010172b9c697b7-597c4467-3c85-4b63-b0f6-aeff3ee9c7b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0qZqASp3FCkJZsgZCHiZraux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592254701;
 bh=OzrK+csKFHPnCE4yefm+y88yKzRiqSc5rC0qeTs/Qfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkK7/Biuj0HEzeZgs0BXuNFk7rbvzO+GUQd4t9o/dyciSTPw+m9mjCNcj3vKEPm8j4n
 4gtmGlhjj7ySQaoRoi3WMrAg63v1k8v8Pe3sZ6C984pPAC3CvVFV4YHrB0jQYQv+9M4Ui
 G3P9Pujn2eW1uNZI9ZcE2Ey+cufT2pg4jtQ=


Hello,

The job with ID # 17993 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17993




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-15 20:56:51 (+0000 UTC)
Started: 2020-06-15 20:56:53 (+0000 UTC)
Finished: 2020-06-15 20:58:19 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17993/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14380): https://lists.cip-project.org/g/cip-testing-results/message/14380
Mute This Topic: https://lists.cip-project.org/mt/74903967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

