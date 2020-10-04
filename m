Return-Path: <bounce+64575+20435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 747A92829E8
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:51:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PyNDYY4521862xKymqKntzBW; Sun, 04 Oct 2020 02:51:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7877.1601805074716474487
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:51:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57118 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:51:13 +0000
Message-ID: <01010174f305bd22-4163a655-a38b-4b0b-ad54-10e7fb13171b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDZnDbTTfLBke74gaRR8Gk4ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805075;
 bh=e53ABkZv/IE1yuJgmXji+gGRkdA24NhnZKiRLZo4LDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qNhFg3MhOSkq8ejejZNvzOeE6rA0OEQODpAYb32KH/FTpbzB8hL2SQkjShvAJsh8Ifh
 vicGLA9F28B9KuXvvqxl4xEhp9uvPe4EWkm7zaiNU55WY1ZzgyT0R/A9d3Y7HXkkVkkpL
 ozpVWocdGGGSjm84XcCJe3gDJVkiACGOBks=


Hello,

The job with ID # 57118 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57118


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-04 09:45:25 (+0000 UTC)
Started: 2020-10-04 09:45:42 (+0000 UTC)
Finished: 2020-10-04 09:51:13 (+0000 UTC)
Duration: 0:05:30

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57118/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20435): https://lists.cip-project.org/g/cip-testing-results/message/20435
Mute This Topic: https://lists.cip-project.org/mt/77295484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


