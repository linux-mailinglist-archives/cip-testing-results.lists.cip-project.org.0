Return-Path: <bounce+64575+16994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AD0223B656
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:08:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pnJ4YY4521862xeKUMXwVMsS; Tue, 04 Aug 2020 01:08:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1027.1596528497337492623
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:08:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38539 linux-4.19.y-cip_Image_renesas_defconfig_4.19.134-cip31_3f1b8affb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:08:16 +0000
Message-ID: <01010173b8838f45-51719e01-106d-429b-99f8-303d2a8a48bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uit6Jk2eRElC2W8d7wXEyhWUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528497;
 bh=n6QwHw5Q1eoFgvR7ctvoYF2yC6ycvHdGUrPvABwgUP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VE4aps6rc0vYH7pCM+WI7bhSsxAcWwk4he7FyJNLSATX5i9gVBa409YoiE4z6yNi3TE
 fnFR6oWrv8ZJ8r07R/Oy1WPNOtKqWno/PU4sYuV06qK0arob+/cKq0VwtYzjQgbDEIvkn
 bsurk+76s3EsLhK2UCXHUnlGjOtuKPmyMg4=


Hello,

The job with ID # 38539 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38539




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.134-cip31_3f1b8affb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-04 08:05:48 (+0000 UTC)
Started: 2020-08-04 08:06:08 (+0000 UTC)
Finished: 2020-08-04 08:08:16 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38539/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38539/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16994): https://lists.cip-project.org/g/cip-testing-results/message/16994
Mute This Topic: https://lists.cip-project.org/mt/75983005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

