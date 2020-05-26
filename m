Return-Path: <bounce+64575+12743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D62151D37D0
	for <lists@lfdr.de>; Thu, 14 May 2020 19:17:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qxWOYY4521862xOsNZYPIKYm; Thu, 14 May 2020 10:17:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1470.1589476666829436000
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:17:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16319 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.123-cip26_6350efd46_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:17:46 +0000
Message-ID: <0101017214312a32-7ea10a16-d4fa-4c17-9c85-0527a94c44d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMlVLUEvUW1cKA4OE5Zl2eD2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589476667;
 bh=sz2HIWMG93Dat1PDWr26oLNzIXRxqCfTwRLxfJz6DlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w4BdGhnA+AyKy85Iupw9G2R2umvqxSUyIG8GlKsrQa+E+e0CrKm37SvzxNlYhXFZnji
 CQr8Mvf+pPByTAY9SyikeBwV2BCZYDUfaYcAVztIyOl/wd6zsQjI28v4syE0eXMRjsIG7
 DlDVNvLsxXxWmMgJibA12+SARYAqfWbs8JY=


Hello,

The job with ID # 16319 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16319




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.123-cip26_6350efd46_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-14 17:15:45 (+0000 UTC)
Started: 2020-05-14 17:15:58 (+0000 UTC)
Finished: 2020-05-14 17:17:45 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16319/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16319/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9100000000 seconds
Test Case http-download: Test passed
Measurement: 28.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12743): https://lists.cip-project.org/g/cip-testing-results/message/12743
Mute This Topic: https://lists.cip-project.org/mt/74209981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

