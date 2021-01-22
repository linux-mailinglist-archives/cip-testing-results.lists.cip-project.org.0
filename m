Return-Path: <bounce+64575+27162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1A412FFF2D
	for <lists@lfdr.de>; Fri, 22 Jan 2021 10:31:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DLE3YY4521862xzAURSiEoos; Fri, 22 Jan 2021 01:31:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6571.1611307890243849049
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 01:31:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 146998 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.8_3ddbe9bf6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 09:31:29 +0000
Message-ID: <01010177296f3369-0cf06f8b-4721-495b-830c-6e46f4e7f555-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NxfOFLlE20XjoSaof3NCVsEVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611307890;
 bh=+XnZ/pI/VcdSxUG91bAqzbm1eUfTrg5GqOyx9fNLegE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vr1yVaLAALRBQIBasiJe88S631GL1M+5hDdUWpb3bzfbodlmF634bMC7DzGOL3say7Q
 dJ+sATvUPX4b9edJNtrPh7plq/pikBkhC33+WcoLlDIZhCzXlDvf6/V35EvcGlOZ+qNjn
 joVyO7f3Mh5mb7XwGXhwBTQiwD72XFvBf4E=


Hello,

The job with ID # 146998 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/146998




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.8_3ddbe9bf6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-22 09:30:10 (+0000 UTC)
Started: 2021-01-22 09:30:12 (+0000 UTC)
Finished: 2021-01-22 09:31:29 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/146998/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/146998/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27162): https://lists.cip-project.org/g/cip-testing-results/message/27162
Mute This Topic: https://lists.cip-project.org/mt/80026765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


