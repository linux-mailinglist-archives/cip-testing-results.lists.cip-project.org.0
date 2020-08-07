Return-Path: <bounce+64575+17237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 254EE23ED13
	for <lists@lfdr.de>; Fri,  7 Aug 2020 14:07:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x6zFYY4521862xvhgpsD0yIZ; Fri, 07 Aug 2020 05:07:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4692.1596802029809618449
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 05:07:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17223 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 12:07:09 +0000
Message-ID: <01010173c8d15573-5b7a98f6-66e1-4675-8f1d-935acb45bd86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OOVZTWtK3wMRny1EoQiXeIFDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596802030;
 bh=jluHZMnF41zvtvuGaLCShKCoqVQblzOyhWjggcIMzVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QvqeAzntBkF1xtFyWrN7uUBt4VENk4clGu//rCNx088lh6QhQuLWUpoVnuokJtisO0M
 DwyyxrCz17jO8O9/Wl2c9SBiViwd/96Y7IeOSpkpmMaH3vLFv+82fP/eciNtDLyrwi5wc
 WuVLyDiKbK/IEYV0RkPahrdHXPf5M/WNvko=


Hello,

The job with ID # 17223 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17223




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-06-03 17:15:11 (+0000 UTC)
Started: 2020-08-07 12:04:43 (+0000 UTC)
Finished: 2020-08-07 12:07:08 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17223/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 96.0800000000 seconds
Test Case uboot-retry: Test failed
Measurement: 95.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 33.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17237): https://lists.cip-project.org/g/cip-testing-results/message/17237
Mute This Topic: https://lists.cip-project.org/mt/76047451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

