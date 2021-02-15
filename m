Return-Path: <bounce+64575+29092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BC1E31B711
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:25:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2eFfYY4521862xV6Jd4OkXBi; Mon, 15 Feb 2021 02:25:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.29635.1613384718447135825
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:25:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163287 linux-5.10.y_Image_defconfig_5.10.16_de53befa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:25:17 +0000
Message-ID: <01010177a539146d-efbab3a2-1e78-4db6-a7e7-12b9295f4f53-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9UfsRSBl2gsI7gyL1LNBAasnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613384718;
 bh=B+/VnBbwPZelaH0ZKktftOsuokQORzcHewQvkbQ1djw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XCyg4CzG4jFK+laeR9ukCLjt7TL3PDMsApFr2yYd95hNE2tJeitqGt3wIxPukP4UKEd
 aszsEQ5AJpj+5slu4Q/WiPnHDykzu6MredW0Vsr5TO7ikiUyRd+1b0nnf45+AVg8RM7m+
 8hB46vYjNj/OBjFeDei8BgbEbyrDqhm9e+s=


Hello,

The job with ID # 163287 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163287




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.16_de53befa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-15 10:22:16 (+0000 UTC)
Started: 2021-02-15 10:22:26 (+0000 UTC)
Finished: 2021-02-15 10:25:17 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163287/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163287/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29092): https://lists.cip-project.org/g/cip-testing-results/message/29092
Mute This Topic: https://lists.cip-project.org/mt/80650509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


