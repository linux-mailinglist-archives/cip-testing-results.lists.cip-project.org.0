Return-Path: <bounce+64575+62070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84A5D43270D
	for <lists@lfdr.de>; Mon, 18 Oct 2021 21:05:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R8DPYY4521862xiaVqb7eiF4; Mon, 18 Oct 2021 12:05:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.64.1634583923573556298
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 12:05:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475821 linux-4.19.y_uImage_shmobile_defconfig_4.19.213-rc2_30fdb0bbf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 19:05:22 +0000
Message-ID: <0101017c94cb47c4-d0825873-30fd-43f2-b10c-4e8d877774a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y37IQQMSc7c5fuR3dNKZojSrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634583931;
 bh=VH6ZnvaAGZTXjElmL32UrOmx+wNrU4CN0mzFYP8zrUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qokt+sLlyd7YTl4frTmTVhg9/WCz4k8vAd1VRJmwoy1xYYZ3GZH0aTRhShs83bF2bie
 wVhaXpIN54B4TMsvErKpeq6pGoFzGnTwWsgDOvuHMJ7dDBYaEh8JT7usGB5lGEEm+oh4o
 yNoD1Fq/V7gA+yrzjnVcbO811/9zLOQwv9s=


Hello,

The job with ID # 475821 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475821




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.213-rc2_30fdb0bbf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-18 19:02:32 (+0000 UTC)
Started: 2021-10-18 19:02:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475821/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62070): https://lists.cip-project.org/g/cip-testing-results/message/62070
Mute This Topic: https://lists.cip-project.org/mt/86422561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


