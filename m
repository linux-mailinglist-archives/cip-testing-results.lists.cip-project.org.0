Return-Path: <bounce+64575+11410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FCB51B045D
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:27:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oYTGYY4521862xsGvg1dta0h; Mon, 20 Apr 2020 01:27:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.1865.1587371224595102404
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:27:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14898 v4.19.115-cip24-rt9-rebase_Image_renesas_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:27:16 +0000
Message-ID: <0101017196b2da75-b625e9cc-e4d9-4d2d-899e-33689c840b33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sQcbsecYd8KgbLd7jNTHAy13x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587371236;
 bh=bqYRukoMZiHlOWSWzjH1hqneFcGQG+A7V2ZDVTvZ5hk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OdpoyZ+22eWm7PlYo+Z16VlsKjMZUjLuuZQ/cd1GD6p9CfYVn3D31GSwQRdUoSAEERR
 sGb7t5957KiiCFtOXq7S+hTVxn0+HyHOKUEsXTbVQvBBzYknvdQJAsAPr8aW090oYiFkr
 DzsSBpX0EO3/RK9CqsRK30qiwTQbytbA+LA=


Hello,

The job with ID # 14898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14898




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9-rebase_Image_renesas_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-20 08:08:38 (+0000 UTC)
Started: 2020-04-20 08:25:41 (+0000 UTC)
Finished: 2020-04-20 08:27:15 (+0000 UTC)
Duration: 0:01:34.683745

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14898/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11410): https://lists.cip-project.org/g/cip-testing-results/message/11410
Mute This Topic: https://lists.cip-project.org/mt/73145154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

