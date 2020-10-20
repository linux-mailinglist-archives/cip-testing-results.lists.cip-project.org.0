Return-Path: <bounce+64575+21233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D403C28DF00
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:36:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IRtFYY4521862xT6poLV0jfy; Wed, 14 Oct 2020 03:36:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9070.1602671776080444538
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:36:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64499 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:36:15 +0000
Message-ID: <0101017526ae8d31-e1eecc15-9b30-4952-9b79-3e1767dbbbf9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NilQQ7PKmmO4PQNhL2e9tAI1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671776;
 bh=G0MsAmAB50l+hQMxuGVlIWt0yV7i0E1CfVOHRDlg9xI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tCArxm65Ygj/F9d9jiVPNBPrhYv/+Q+lDIGsgp+Pt2k5t5Ot9be1bY+X4MuXKesToLu
 IUI6I5Ir9UBlkRT3FD31W+sliBQ9gWwajYpsxobKWLMsPgZvnhdmlE41cZsgDXduSOudk
 Y96OnZfVxjjMoOmn2z/4QTuJ9bnCwqyu7oU=


Hello,

The job with ID # 64499 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64499




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-14 10:30:23 (+0000 UTC)
Started: 2020-10-14 10:30:46 (+0000 UTC)
Finished: 2020-10-14 10:36:14 (+0000 UTC)
Duration: 0:05:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/64499/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 21.8200000000 seconds
Test Case http-download: Test failed
Measurement: 119.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21233): https://lists.cip-project.org/g/cip-testing-results/message/21233
Mute This Topic: https://lists.cip-project.org/mt/77502515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


