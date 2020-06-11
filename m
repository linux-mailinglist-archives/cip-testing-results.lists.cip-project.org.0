Return-Path: <bounce+64575+14165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8A1C1F63CF
	for <lists@lfdr.de>; Thu, 11 Jun 2020 10:41:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1yNmYY4521862xdLIRu1kam0; Thu, 11 Jun 2020 01:41:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3173.1591864880060790123
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 01:41:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17767 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 08:41:19 +0000
Message-ID: <01010172a28a6900-3e52d079-18b7-4d1d-9528-ab4cba5fbc9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XpDsRkuxF5Gd6VFMneQvOfO8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591864880;
 bh=VZT+y2b1Fig5uHKHkFK+CszNfz9OlvvUu4u+4HeIkvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CA9Fgq3RLZ4sqCJQvIkxsfAzI9UKlBHI1FBI82FXfetoD/IUq4GPlqVIwUvL6Qo7yLa
 TF+8jwVQzDNSLaIUh2KY/OE8duLS9c8csU9kz0V6/rVc7dCOu2hyYRYkIh7zv/h8DeUR/
 RL3ZaBCUprusFlAQHmsYwj+53Db+N1LXg28=


Hello,

The job with ID # 17767 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17767




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-11 08:28:49 (+0000 UTC)
Started: 2020-06-11 08:39:13 (+0000 UTC)
Finished: 2020-06-11 08:41:19 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17767/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17767/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.6100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.6500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14165): https://lists.cip-project.org/g/cip-testing-results/message/14165
Mute This Topic: https://lists.cip-project.org/mt/74814542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

