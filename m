Return-Path: <bounce+64575+24524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12CF62D34D4
	for <lists@lfdr.de>; Tue,  8 Dec 2020 22:08:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KoJ8YY4521862xZVgvdfJ1rE; Tue, 08 Dec 2020 13:08:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.17110.1607461707400231883
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 13:08:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 113857 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162_4abf26854_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 21:08:26 +0000
Message-ID: <01010176442f1a45-e1f96a67-2ca9-4616-bc65-9826f7ffb239-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kSFzDwIt0JdhhL7Xiw2173iSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607461707;
 bh=Mvqlr6mLLKeU1M1wsNs4XXDRrfhEPBrjBcJDgSbXpwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RcApYcDwpT4/h1InxRn0nuhopRE8kKJagMukbOelAQYC9eYxLow7vVq0yV9mkex66tv
 dSolyHuRJ1utwlwVdxQJq2Qzpq+qHgop+1UGySXFtVJEEDUdiaTR4uoFm3XiJpgtDBP5Z
 tfcJrHGzpvfdzIS4/L29W+7hEonTc+KR0LQ=


Hello,

The job with ID # 113857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/113857




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162_4abf26854_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-08 21:07:15 (+0000 UTC)
Started: 2020-12-08 21:07:33 (+0000 UTC)
Finished: 2020-12-08 21:08:26 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/113857/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/113857/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24524): https://lists.cip-project.org/g/cip-testing-results/message/24524
Mute This Topic: https://lists.cip-project.org/mt/78814661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


