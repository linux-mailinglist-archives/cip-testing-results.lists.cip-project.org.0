Return-Path: <bounce+64575+22205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id BED7D2A0444
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:36:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGiNYY4521862xrSYqNmkpq0; Fri, 30 Oct 2020 04:36:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12415.1604057809994117637
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:36:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77132 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:36:49 +0000
Message-ID: <01010175794bc13a-0cef3bff-dc54-4422-9737-e05d5304067a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cve3LfzwycSUMSYSODoN2Wx9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604057810;
 bh=8E4vxfV3/hT5wVuNFClqp9t8jaDKlH9BUdx/KJylKQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ea1JUgHXif+QBxqlH8cXudNzv0Jz7FBnx5+SsD++5OTLIhmet3Gsxr0QRB2AqFYD1kn
 RO1BJsjD7L3jhw5t5AXeAhYCl8puPxy053dkIES2h6DNk/9V99ObXhyY2XxBJck1CfWt4
 IoVhB6nvtzfqM2GVavsT+Fp9vScbCkkHT9s=


Hello,

The job with ID # 77132 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77132


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-30 11:20:44 (+0000 UTC)
Started: 2020-10-30 11:29:15 (+0000 UTC)
Finished: 2020-10-30 11:36:49 (+0000 UTC)
Duration: 0:07:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/77132/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.8000000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 253.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 30.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22205): https://lists.cip-project.org/g/cip-testing-results/message/22205
Mute This Topic: https://lists.cip-project.org/mt/77909755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


