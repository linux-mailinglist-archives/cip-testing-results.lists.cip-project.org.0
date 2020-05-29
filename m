Return-Path: <bounce+64575+13432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EE3C1E8127
	for <lists@lfdr.de>; Fri, 29 May 2020 17:05:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hw2JYY4521862xPQs0VXU22Q; Fri, 29 May 2020 08:05:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36617.1590764735757499872
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17005 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.124-cip27-rt11_720e1239a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:05:34 +0000
Message-ID: <0101017260f788dc-da0e7599-fabf-4fd6-ac5a-4f4dd7fcaa1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zJv7qR1xbruFtL08Y1eJIMrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590764736;
 bh=XCkc6DbTOc7d3FpyburmirKvbrKYvVoE0WvoRC1cDvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GooV0JS3ZIi+tgacAIjYSKgUZwWguSAJGD8PEDN10rsIBxbmL0INA+U/1CL/6AGino9
 DltD4m+uGLK8WFpx9tZ4OYIuelo7eV0GT0QO3B4Co1rU5mHeoRu1ixDNO3I8IzIXXztX4
 0wp/JRw/ZoGwsrjKvjADsxAzZBkGNkPRfaA=


Hello,

The job with ID # 17005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17005




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.124-cip27-rt11_720e1239a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-29 15:03:07 (+0000 UTC)
Started: 2020-05-29 15:03:22 (+0000 UTC)
Finished: 2020-05-29 15:05:34 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 24.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13432): https://lists.cip-project.org/g/cip-testing-results/message/13432
Mute This Topic: https://lists.cip-project.org/mt/74545624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

