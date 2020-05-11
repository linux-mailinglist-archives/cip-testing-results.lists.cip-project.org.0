Return-Path: <bounce+64575+12481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1128A1CD014
	for <lists@lfdr.de>; Mon, 11 May 2020 05:03:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XnaqYY4521862xvAsMqiryCl; Sun, 10 May 2020 20:03:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5464.1589166198344977129
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:03:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16049 v4.19.120-cip26-rebase_Image_renesas_defconfig_4.19.120-cip26_92d4f3b81_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:03:17 +0000
Message-ID: <0101017201afca6e-b3e27d10-b9a3-41a1-a9bc-ab37babe10e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wOKNpCr0hzhMEOeK8ioMeMQix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166198;
 bh=xkQjCupIasD25uM3bdXD5va2En9aIQDjEZNzHWSAHKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CUy7q6/rFSNcW40GFruYjSFGb3uoUpx438apqI7+2fpwjVaJ7kFGs8kkjZJuR5kwhwd
 /rfURiUgtEJNhLvh+BWUpr5ePlTdkUoi3mzzTsn2wBTtR1TtcSu2Tl4m/M8AXw+DAOT0G
 D4BKEJhcG5atT2glw8aQlcdUmAZ1vQCXwPs=


Hello,

The job with ID # 16049 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16049




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26-rebase_Image_renesas_defconfig_4.19.120-cip26_92d4f3b81_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-11 03:00:36 (+0000 UTC)
Started: 2020-05-11 03:00:55 (+0000 UTC)
Finished: 2020-05-11 03:03:17 (+0000 UTC)
Duration: 0:02:22.210910

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16049/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 25.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 19.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 35.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12481): https://lists.cip-project.org/g/cip-testing-results/message/12481
Mute This Topic: https://lists.cip-project.org/mt/74128839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

