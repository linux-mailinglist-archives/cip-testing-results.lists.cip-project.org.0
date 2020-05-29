Return-Path: <bounce+64575+13396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED55F1E7865
	for <lists@lfdr.de>; Fri, 29 May 2020 10:32:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tYyRYY4521862xdURXBKomZq; Fri, 29 May 2020 01:32:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30781.1590741147129189942
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:32:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16968 v4.19.120-cip25-rt10_Image_renesas_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:32:26 +0000
Message-ID: <010101725f8f9a98-cdcb3d23-8b91-4835-be35-a0ba50d55c8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ruUkRWF93V83gK0uI6XWQ1NPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741147;
 bh=B6XsaDwEjhV9OqGCdaVm3UiiZZ6ZLvcw06eiDsafukw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aGOIZoLwqFAKL7off9LkA1kGzKuY+kXo/a3zHQXTqc7355LZyQyLl8OpDg+bvXcxByn
 qpPrjg4HJrXtZ/Fw8mN49lcLyEui2NPzZpFYQiStn9xiPxDr6c57ZZsDfcoO2bogJ9RM8
 /A/InDvTP2Vayepky2YpvmEvuABLntLfZXE=


Hello,

The job with ID # 16968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16968




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_Image_renesas_defconfig_4.19.120-cip25-rt10_641f4882c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-29 08:30:26 (+0000 UTC)
Started: 2020-05-29 08:30:32 (+0000 UTC)
Finished: 2020-05-29 08:32:26 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13396): https://lists.cip-project.org/g/cip-testing-results/message/13396
Mute This Topic: https://lists.cip-project.org/mt/74539642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

