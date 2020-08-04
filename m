Return-Path: <bounce+64575+16971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B86D023B5EC
	for <lists@lfdr.de>; Tue,  4 Aug 2020 09:44:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id plUFYY4521862xbfSJhueaW3; Tue, 04 Aug 2020 00:44:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.847.1596527060091930122
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 00:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38514 ci-pavel-linux-test_Image_renesas_defconfig_4.19.134-cip31_3f1b8affb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 07:44:19 +0000
Message-ID: <01010173b86da0ab-274b9a21-3e55-4cfd-9731-ff3ff1f0ef79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o4yK0JSMSnsRzqSHGGT7DMeux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596527060;
 bh=QG8+uUFSQD2UsgX6oP9uyWkGnuASQ8DvFsrDckZRqws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p8rsZqM+wUWefnvuyGzpXXShxZeX34tEcR+BIK7eMKNwqzEb53cNa0kOLaMW8rd93Xm
 dnD4hV9o8jIeDoeGL8ys29ZDC/WfNKLUcW12QWGK6Mq74nrdDt+t+dLVeIiI6g/tFubN4
 ILigqxEcFnAFqQQfWXtkFzDdFdNa6ngxPc8=


Hello,

The job with ID # 38514 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38514




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.134-cip31_3f1b8affb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-04 07:41:49 (+0000 UTC)
Started: 2020-08-04 07:42:08 (+0000 UTC)
Finished: 2020-08-04 07:44:18 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38514/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38514/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 22.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16971): https://lists.cip-project.org/g/cip-testing-results/message/16971
Mute This Topic: https://lists.cip-project.org/mt/75982778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

