Return-Path: <bounce+64575+12240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49B821C7E3B
	for <lists@lfdr.de>; Thu,  7 May 2020 01:57:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v7ZtYY4521862xpV0svT7cyE; Wed, 06 May 2020 16:56:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1227.1588809418602708027
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 16:56:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15791 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 23:56:57 +0000
Message-ID: <01010171ec6bc2e6-07742fa3-5b62-4c3a-bc31-d194cf3a9135-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cLkWoOv17jP3evxwCHxd3qxZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588809419;
 bh=hOd/Lv52NfwyLYADOJSi5PTl5CU/IKfGjJmiTaOqQ9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ui3CHFbxR7f3i73Cd/Xr+mz7DvIuEwDXIy+fPmRna0WB7hNAs20vZBQCzYfMszUOaXH
 ra3g69LqqLuQf+kQZXwgDj17Tb8f1Fm9+ZhMq+TLhqTNvWajw09IIjMdev2p6iZ4rh85P
 udnVvpZMeu+USDoUXuL3/j5bSScixEvVzYc=


Hello,

The job with ID # 15791 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15791




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.121-cip25_b438a01cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-06 23:54:22 (+0000 UTC)
Started: 2020-05-06 23:54:24 (+0000 UTC)
Finished: 2020-05-06 23:56:57 (+0000 UTC)
Duration: 0:02:32.953240

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15791/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 39.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12240): https://lists.cip-project.org/g/cip-testing-results/message/12240
Mute This Topic: https://lists.cip-project.org/mt/74041174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

