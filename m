Return-Path: <bounce+64575+38638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8F4538DA9C
	for <lists@lfdr.de>; Sun, 23 May 2021 11:11:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LNUyYY4521862xbIF30fAGdx; Sun, 23 May 2021 02:11:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8120.1621761095241711607
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 May 2021 02:11:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 262228 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 May 2021 09:11:34 +0000
Message-ID: <01010179987e73c1-c5befb79-9f12-48ec-90f9-d395cdd50537-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lGfu9QNaivWdJKH9XApXsN8Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621761095;
 bh=1T32w1l+PYVdUyPTO69/pMo/H0k3RGysLhiOgwRYCjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLixdYWrurkGFD/6xDq6hSsLvha6i31fpCquKt6Nw1bBdwgKrdrA9IQtV7AT3sCCFCk
 ls5+jdymga4RKRGo77dpsmSbzdHOo3TFaF4xTOfcptS8G9pHjl4iVBafEJM8yR2cWfMDA
 +4QRVHYUZXi4t+ycW1hfSGMxXf6sijx43SY=


Hello,

The job with ID # 262228 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/262228


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-05-23 08:58:36 (+0000 UTC)
Started: 2021-05-23 09:05:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/262228/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.9200000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38638): https://lists.cip-project.org/g/cip-testing-results/message/38638
Mute This Topic: https://lists.cip-project.org/mt/83024826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


