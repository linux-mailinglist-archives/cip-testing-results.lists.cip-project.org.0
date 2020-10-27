Return-Path: <bounce+64575+21965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 2729029A4CE
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:40:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XfnDYY4521862xh5FrHKGBrZ; Mon, 26 Oct 2020 23:40:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10300.1603780850407509717
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:40:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72857 linux-4.19.y-cip_Image_renesas_defconfig_4.19.152-cip37_6dbf6c145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:40:49 +0000
Message-ID: <0101017568c9aeef-4c8ea51b-6e22-4842-a106-d4113c21d366-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: necMKLb7xDDlwJk3oN4gZgY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603780850;
 bh=JUmNW06m80KlagGzh3yoIWco60ioSgIY8YQ/XrlllJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QWtsJHc+ZcprZvO86ZoiTuo0q70AQ+4y8d1pIfna75kwwY2V3vPeCFun24MsdyNUl/Z
 8bFeEHQVBr8x6tn5YY2KfKC0FW0ch+ND8XrECV0h97U+hQXcBL5dj2B59HamG66TKiWqj
 uFR7hRk4Grw1rfFLLECXfJR1DkP31s5WYKs=


Hello,

The job with ID # 72857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72857




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.152-cip37_6dbf6c145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-27 06:38:27 (+0000 UTC)
Started: 2020-10-27 06:38:49 (+0000 UTC)
Finished: 2020-10-27 06:40:49 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/72857/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/72857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 17.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21965): https://lists.cip-project.org/g/cip-testing-results/message/21965
Mute This Topic: https://lists.cip-project.org/mt/77833742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


