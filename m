Return-Path: <bounce+64575+33337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B7AB35DC56
	for <lists@lfdr.de>; Tue, 13 Apr 2021 12:18:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nungYY4521862xKJXXbRS6sM; Tue, 13 Apr 2021 03:18:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6961.1618309095480609930
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 03:18:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206253 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.186-cip47_4c2cb7ba7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 10:18:14 +0000
Message-ID: <01010178cabd1bf1-2048043c-992e-4f3c-8708-c27b6a35ad9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SZpzo7LpYOZU5eWe4z3pyNSSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618309095;
 bh=PQ5wnwIE85+/Ifd0bcJOFXtJ68II40zV0jZu+mTWpBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lnuaHA0MBLV68LjINUDuasuGvWnp20UpNyorIsRagfjGsjYEhB9pBy66fX7kvjYyd68
 kRMU7Xe8pSe8v0yv45k4w7REmvGCBKzerwsGfKw6/fBOgzAsoVemwuZ0j8Vgw1fXIap/C
 qw0cWIwqCEflLey6I6zNkH5/vbpHkUzjD+k=


Hello,

The job with ID # 206253 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206253


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.186-cip47_4c2cb7ba7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-13 10:16:38 (+0000 UTC)
Started: 2021-04-13 10:16:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/206253/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 26.4200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 26.0500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 26.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33337): https://lists.cip-project.org/g/cip-testing-results/message/33337
Mute This Topic: https://lists.cip-project.org/mt/82061345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


