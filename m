Return-Path: <bounce+64575+11957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02BC21C23B7
	for <lists@lfdr.de>; Sat,  2 May 2020 09:07:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qK0iYY4521862xkZrUtDpahe; Sat, 02 May 2020 00:07:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1415.1588403230114808093
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 00:07:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15539 linux-4.19.y_uImage_multi_v7_defconfig_4.19.120-rc2_6bd27666b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 07:07:09 +0000
Message-ID: <01010171d435d214-3dc1c064-d410-43b5-851c-f53abebe12de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTxLxUSYMYn9tBF7JFy9LHoLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588403230;
 bh=w11Rtff9wOByp8yQgmXAz3qah4/XosuOqKAiRgqkjrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dVlhGiNaihWSUQ/3ukY64pnH4gsHFaXBZLtg0wotrKzp/OenMQz782h1A5Qdur97u/X
 U+Gss051vhN0yQExpwfH7qjITA7gHZbaTcqfchtqeoQcuqheSc1XyfsqtNCpTRH4RW+xK
 HC3bYl3kTTzu2z2EUzyXdRbQKOmiAyuDAD0=


Hello,

The job with ID # 15539 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15539




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.120-rc2_6bd27666b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-02 07:04:57 (+0000 UTC)
Started: 2020-05-02 07:05:13 (+0000 UTC)
Finished: 2020-05-02 07:07:09 (+0000 UTC)
Duration: 0:01:55.523377

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15539/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15539/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11957): https://lists.cip-project.org/g/cip-testing-results/message/11957
Mute This Topic: https://lists.cip-project.org/mt/73772135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

