Return-Path: <bounce+64575+59545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 921324212AB
	for <lists@lfdr.de>; Mon,  4 Oct 2021 17:29:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PQGzYY4521862xPdn2FpwX5s; Mon, 04 Oct 2021 08:29:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11112.1633361365782994431
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 08:29:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454723 linux-5.10.y_Image_renesas_defconfig_5.10.71-rc1_02a774174_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 15:29:24 +0000
Message-ID: <0101017c4bec8730-4ebed4d8-7937-482f-b81b-717127dc4c5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5fuuMlWxinx6we0A5ebVPBpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633361366;
 bh=bQy14tEWfzmJ8lsW8mveyt9e6PAWI2IbIeE6YK3sNAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZkVPSAV9Px8eYC6YKkZNd7qxs43Vg5iTxNcSedSs9hVToGvHQ2wAUoowu4/oJN+lP9q
 5ZRp6zdBsv/a4smM+qn6DACRM9lLbCu4+EmyRONUi2LklCGaQq/b0OMOJxLfV+gqm73n+
 4Xt75H5m+MYUXyvK5pcmMngOOKIGR2q8z5A=


Hello,

The job with ID # 454723 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454723




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.71-rc1_02a774174_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-04 15:27:10 (+0000 UTC)
Started: 2021-10-04 15:27:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 21.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454723/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59545): https://lists.cip-project.org/g/cip-testing-results/message/59545
Mute This Topic: https://lists.cip-project.org/mt/86069635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


