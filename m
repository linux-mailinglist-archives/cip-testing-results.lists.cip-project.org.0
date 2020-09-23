Return-Path: <bounce+64575+19607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B7CB275FB2
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:22:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qi7yYY4521862xCO3FoV9Tis; Wed, 23 Sep 2020 11:22:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2636.1600885359419441633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:22:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47807 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.147_d09b80172_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:22:38 +0000
Message-ID: <01010174bc34001b-717fb661-56ce-4dd0-a2e9-dd3b8eb6bb59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPF7dbTjyR4ZrbVru9VFwRXgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600885359;
 bh=kWe+6Sywz9FRqAK49p4kXMuksPtNRbMiEyEtkvpZVV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EzPNHjkhGf0AWq37B/uDRvHG7vU82he65Y313OWHxClrbGe5CXUW05L1ARHgdD+FSoS
 0qEsuUnfFDwpdDYD0GfUe8h6muK8covoDMFx91CawmM9JpHkOU3UJVHsgmib+6XQyaHYq
 UbZjBA3EZGn+d4mGpumps6zjjzULgE60kZ4=


Hello,

The job with ID # 47807 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47807




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.147_d09b80172_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-23 18:21:20 (+0000 UTC)
Started: 2020-09-23 18:21:38 (+0000 UTC)
Finished: 2020-09-23 18:22:38 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/47807/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/47807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19607): https://lists.cip-project.org/g/cip-testing-results/message/19607
Mute This Topic: https://lists.cip-project.org/mt/77041413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


