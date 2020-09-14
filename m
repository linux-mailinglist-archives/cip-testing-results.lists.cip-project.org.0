Return-Path: <bounce+64575+19260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCAC62698F7
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:35:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6xK0YY4521862x4qcFSHxPom; Mon, 14 Sep 2020 15:35:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.577.1600122917977206108
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:35:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39743 linux-4.19.y-cip_Image_renesas_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:35:17 +0000
Message-ID: <010101748ec210e8-4bd6e686-303a-467e-b13c-96b2e807ac16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZAd97TOW1mblNTWn1PUDiZwPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600122918;
 bh=REtFq/zyfvtCLiK9h/SHu8Pk5JmaZEoS+IUGM2DnuvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kuhavnpifJD6B7H7NGWLXmE4X9lICePohP9yMk1T2arP5weqs+z69fiOlKIf4wbDl+u
 BKSGs0mm2yeFKjjPiq+jyKWxhtU1f1GEgdqUUBybsa5UxVLyn3svlLc4V/h91Ce03jOxv
 xnBSCht+MhuxIY2xzehQouAacJSd/k7SDZ8=


Hello,

The job with ID # 39743 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39743




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-14 22:32:58 (+0000 UTC)
Started: 2020-09-14 22:33:05 (+0000 UTC)
Finished: 2020-09-14 22:35:16 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39743/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39743/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 14.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19260): https://lists.cip-project.org/g/cip-testing-results/message/19260
Mute This Topic: https://lists.cip-project.org/mt/76853800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

