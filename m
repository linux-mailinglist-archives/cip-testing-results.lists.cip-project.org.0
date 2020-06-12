Return-Path: <bounce+64575+14250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB351F7F14
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:48:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0h4zYY4521862xXuxyORftgv; Fri, 12 Jun 2020 15:48:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.422.1592002123285324908
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:48:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17841 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.227-cip46_e65152ca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:48:42 +0000
Message-ID: <01010172aab8924f-0e8006bc-9aff-40b2-b71a-ddd55ac72e68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hTe0F2UtTMlhyE0LNs31IPMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002123;
 bh=y+CJGfJQq/U9+02ica9CXnxxqnuh3GSfRp1duwPJ0Oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tnZylRI/gSQYWiNctBxdtrKDp8yDC3xGGwZu/K4NTgeVUv/luYf1V8Qw2ngX/fxL/Au
 hpOHd3mLSsrqM2JtLx6XH2HHEloCvYKfpi0k3GKaivJjyGRtO+yvbTFsuYZRQaNegoqly
 p3Y6qVWfgwgK+csucLzKj5ne34PORNfiM8g=


Hello,

The job with ID # 17841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17841




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.227-cip46_e65152ca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-12 22:45:46 (+0000 UTC)
Started: 2020-06-12 22:46:00 (+0000 UTC)
Finished: 2020-06-12 22:48:42 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17841/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14250): https://lists.cip-project.org/g/cip-testing-results/message/14250
Mute This Topic: https://lists.cip-project.org/mt/74849650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

