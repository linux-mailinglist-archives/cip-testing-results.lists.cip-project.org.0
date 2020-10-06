Return-Path: <bounce+64575+20539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB8E2845ED
	for <lists@lfdr.de>; Tue,  6 Oct 2020 08:19:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HAMCYY4521862xiCbs1ke1aB; Mon, 05 Oct 2020 23:19:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8203.1601965147147520659
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 23:19:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58836 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Oct 2020 06:19:06 +0000
Message-ID: <01010174fc904119-8cf27b34-bc5b-4f6d-a716-b3b0638beac8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rjex0Z3tV3WNerVi2vByXWS5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601965147;
 bh=gSY6cyB/0womADgTsOa4KdQpV2pwe4WAUOzJwlPPt78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mtkytfdhq21Z2/Ka93GIIoSwdr67fJumbPnt4q+M/oELDcpjq6o0XXKlAVFm6Q+KPDt
 Ka60Qk2jbxwcDlPs7kWOgQshOLygI6HDWiZfDvIcLbROyr6+kXkIwygXoEQ2kjH8K0jta
 LfB8F/g3csyE6hMQrHKEDKsxgw7OIQwP77s=


Hello,

The job with ID # 58836 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58836


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-06 06:12:56 (+0000 UTC)
Started: 2020-10-06 06:13:16 (+0000 UTC)
Finished: 2020-10-06 06:19:06 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/58836/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 25.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20539): https://lists.cip-project.org/g/cip-testing-results/message/20539
Mute This Topic: https://lists.cip-project.org/mt/77335956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


