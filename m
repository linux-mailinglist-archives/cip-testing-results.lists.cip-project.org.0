Return-Path: <bounce+64575+29736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74706325CCF
	for <lists@lfdr.de>; Fri, 26 Feb 2021 06:01:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TNHAYY4521862x1pHB8Xic25; Thu, 25 Feb 2021 21:01:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5256.1614315699886193064
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 21:01:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166065 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.177-cip43_55d03ca9f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 05:01:38 +0000
Message-ID: <01010177dcb6ba21-895deadf-4352-4ca8-bcf4-30cedf9b9e62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tcu0HsUICXW6g6nTprzRFSIWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614315700;
 bh=fx/F9v4jmCKtR3FJZCfWdO6j2WS9NvnkUxWR/O+Bpqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fKXBL7CM9u0haXs3MpL/BNMcKEH83D0rGJ20gei6OKYrTZr1MiiPufJgTw1760esbSl
 r9ig65SLswclLJR87JnHm1AW9FXu4QEYdrLUQ+gOPJxlWNBDYkM4ibsMLl3OA9ESh9wM6
 30LB1lpBxn9xe4/XgHrtclTMuv9PuJTF/x8=


Hello,

The job with ID # 166065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166065




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.177-cip43_55d03ca9f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-26 04:59:59 (+0000 UTC)
Started: 2021-02-26 05:00:05 (+0000 UTC)
Finished: 2021-02-26 05:01:38 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166065/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 28.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29736): https://lists.cip-project.org/g/cip-testing-results/message/29736
Mute This Topic: https://lists.cip-project.org/mt/80921023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


