Return-Path: <bounce+64575+17028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F82323B807
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:46:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t9VSYY4521862xNdK5maTfQi; Tue, 04 Aug 2020 02:46:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2071.1596534389798474429
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:46:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38618 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:46:29 +0000
Message-ID: <01010173b8dd79d0-4ea3b03b-28b0-468e-8f96-5a195c2381c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jdMx89qB3pU0xNyQ3qXT0biUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534390;
 bh=UHS8qOk6VL1BzrqrTBZG/kIsYvxVKmS/NhVAIflnZvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HvW/AeP0KHvXx8+148JZLlMWfmcpIML3zM4zCdRmt0NnJvuvwc9jN/j90NlGdYFEO3u
 YEcoom/1OePERXYh8+Pv6LrxlKAcpUW88zqYoYEWHpBZHQfFnCCFu67Z0Yjk8zsYCfAMS
 vqTc6UcGuJsuhLhCWoDeAJ+DaYNGdnSpKCs=


Hello,

The job with ID # 38618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38618




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-08-04 09:39:35 (+0000 UTC)
Started: 2020-08-04 09:42:29 (+0000 UTC)
Finished: 2020-08-04 09:46:29 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.6400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17028): https://lists.cip-project.org/g/cip-testing-results/message/17028
Mute This Topic: https://lists.cip-project.org/mt/75983825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

