Return-Path: <bounce+64575+14959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B73B0209DA5
	for <lists@lfdr.de>; Thu, 25 Jun 2020 13:41:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ijuRYY4521862xEjjHE90ca8; Thu, 25 Jun 2020 04:41:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8521.1593085280798269470
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 04:41:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19744 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 11:41:19 +0000
Message-ID: <01010172eb483e6f-f5b16ef4-2a7d-41c1-92dc-9d2003d2f2c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ftpXFVE41fwYOYg9HNRYsgO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593085281;
 bh=0dg2b30h6HpypEZEn1rp6xiieRl4CSzZ3EpfWmyVdi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BtnwF3QYGN580KlSQ6nRpKfAkEBCWZcJQkhtWPgPP3w5bJxsnhdo/D46usqhNIkGOk8
 93f+QNWcOTWMnqR4XkgtOwnYEgWe7qetjs97vHzB8fP97rx1svTXqC8doqR0BTgrcnyP8
 mHBdWfc+WMbQlWhrPllwbEQK5KKrffvhSRk=


Hello,

The job with ID # 19744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19744




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 11:31:46 (+0000 UTC)
Started: 2020-06-25 11:31:46 (+0000 UTC)
Finished: 2020-06-25 11:41:19 (+0000 UTC)
Duration: 0:09:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.9900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 38.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.9300000000 seconds
Test Case http-download: Test passed
Measurement: 371.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 40.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14959): https://lists.cip-project.org/g/cip-testing-results/message/14959
Mute This Topic: https://lists.cip-project.org/mt/75100949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

