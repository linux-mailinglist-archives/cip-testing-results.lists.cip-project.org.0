Return-Path: <bounce+64575+12556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28BDF1CDEB8
	for <lists@lfdr.de>; Mon, 11 May 2020 17:18:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3LO5YY4521862xfUhD8fjExI; Mon, 11 May 2020 08:18:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14132.1589210321447377945
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:18:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16122 v4.19.120-cip25-rt10-rebase_Image_renesas_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:18:40 +0000
Message-ID: <0101017204510ed8-3eeb747f-5b79-4c81-9a38-47658c045fa1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMjvWEfEGaoySTHvMVohJknax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589210321;
 bh=WPf5bmGHo5CcXQVqU49VUZfQtefDCN+x2jk2vTMAqmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNR5DcfAXCPYrtIW5xnllTbVohD7CvGZitvly59uzwKbbTsALQz47nfCcbnenBIYA3r
 RdbjVdQrTqvfQJ0ZXop8jH8mV131X5Yi5NSuQRiomGtzpAjulCDq9FyMcKE124EwAEPgP
 qSWo+zAP4noUinNxouiuaeCHjznqskKFN9A=


Hello,

The job with ID # 16122 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16122




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_Image_renesas_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-11 15:16:14 (+0000 UTC)
Started: 2020-05-11 15:16:33 (+0000 UTC)
Finished: 2020-05-11 15:18:40 (+0000 UTC)
Duration: 0:02:06.762628

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16122/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 28.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12556): https://lists.cip-project.org/g/cip-testing-results/message/12556
Mute This Topic: https://lists.cip-project.org/mt/74137993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

