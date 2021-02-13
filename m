Return-Path: <bounce+64575+28864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D71A931ABFF
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:03:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oZkYYY4521862xgz0ECzTPUg; Sat, 13 Feb 2021 06:03:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3432.1613224994163209076
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:03:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162676 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176_255b58a2b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:03:13 +0000
Message-ID: <010101779bb3e223-b253b753-d9bb-4c10-9b46-2b9511a7f905-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VwStkoMloUAae8CfOTEmzvXox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224994;
 bh=ZMsz5NfEE7JHUI8CwlXiLwXI6mdYv9MY1T2sUwV8+T8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A32Z9Ar9bRi24oqJXm/f8zM/CcXj8A15zn05Lqt6XwcBXttIWanGUgh0rlJi1qm+dmL
 5uzwc/T9D0wJxyqKpjwsMWL0VJDXquk1ZnM9ElbDmHmMQL2L111IUfmHOAgNq+ZqgKT84
 gAO/4xHZR+q8RQJH9mBUjIbpVf04cVjSkyI=


Hello,

The job with ID # 162676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162676




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176_255b58a2b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-13 14:01:02 (+0000 UTC)
Started: 2021-02-13 14:01:05 (+0000 UTC)
Finished: 2021-02-13 14:03:13 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162676/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28864): https://lists.cip-project.org/g/cip-testing-results/message/28864
Mute This Topic: https://lists.cip-project.org/mt/80608510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


