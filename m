Return-Path: <bounce+64575+29677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C76A3324E76
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:47:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VeyjYY4521862xFcQ4pAYhxW; Thu, 25 Feb 2021 02:47:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9649.1614250047999312899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:47:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165751 linux-5.10.y_uImage_multi_v7_defconfig_5.10.19-rc1_6ffb943c0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:47:26 +0000
Message-ID: <01010177d8ccf57e-1f88c4b9-9000-40c4-a8f7-215ac0481ab8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NkuYBsBwzDTcQAsyeBs7kTVBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250048;
 bh=nQ9ZMeI/CAEVWWe8OgTwGhvmGfn4WnCjgR2J9NwwpC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hf7ouOYf+PB4WEcdvwCN3PGENx3x+CIMiIGTtm+FLIkzdM4e1/Av7Jd95QzfrkCGWgn
 dR1nL5g6jnW6XbiF1WXgJAqqbFH5kdk4kk5ntuQmZYGSldprwQsApoVTD6x0YrAnikpV2
 LX7tHHeeoNmVrHT5QwxclkgOb/k0rFSbG7E=


Hello,

The job with ID # 165751 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165751




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.19-rc1_6ffb943c0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-25 10:43:30 (+0000 UTC)
Started: 2021-02-25 10:43:45 (+0000 UTC)
Finished: 2021-02-25 10:47:26 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165751/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165751/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 48.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29677): https://lists.cip-project.org/g/cip-testing-results/message/29677
Mute This Topic: https://lists.cip-project.org/mt/80899203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


