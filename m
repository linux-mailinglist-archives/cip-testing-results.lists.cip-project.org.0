Return-Path: <bounce+64575+47823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC5663CFEB9
	for <lists@lfdr.de>; Tue, 20 Jul 2021 18:08:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JvG5YY4521862xXewgKA03nw; Tue, 20 Jul 2021 09:08:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.61.1626797294104853331
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 09:08:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335758 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 16:08:13 +0000
Message-ID: <0101017ac4acbea3-4626ff36-7fa8-480c-ba69-0038404e31c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f5i9b1qqjCvY8wLzkcGjxoDNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626797294;
 bh=Z18rLf5Ne/f2XlwTc8F7aPmuuH7Ms8ypqsxu8Ma5I/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJokYvEEWJZXyCRXriKoMRjmrh+4087REiO645UeMQWYN+SMqE8PzJbrjufYwABvB3P
 fPhNJnBBx/ymshhvGzPvVrF/JqSmZFiwymJrlTJqaN1onTxlP74Pfp3V5zxc4WtJR6xbi
 Z4HH8ynNMWBgHc1LpyCf5oQPNQHQ0lL9lU8=


Hello,

The job with ID # 335758 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335758




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.52_347e0a3e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-20 15:51:55 (+0000 UTC)
Started: 2021-07-20 16:04:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/335758/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/335758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3100000000 seconds
Test Case login-action: Test passed
Measurement: 120.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 119.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47823): https://lists.cip-project.org/g/cip-testing-results/message/47823
Mute This Topic: https://lists.cip-project.org/mt/84336033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


