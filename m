Return-Path: <bounce+64575+27630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B19C7305C8C
	for <lists@lfdr.de>; Wed, 27 Jan 2021 14:09:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SzKKYY4521862xXF0OyjpJ5Q; Wed, 27 Jan 2021 05:09:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7172.1611752976812875820
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 05:09:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150575 linux-4.19.y_uImage_multi_v7_defconfig_4.19.171_c4ff839de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 13:09:36 +0000
Message-ID: <0101017743f6aee8-27116f18-b96f-4b6a-b80f-88c212d86e3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9HSSoNz5VzXqXE0Oakx7JCWAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611752991;
 bh=7vl6Rp/zMEdSc89t4+oURRKgtdszvQ0zB7C0ARP12TM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EF1dgovKDli8EEsGGpPpoNBdg2qcFRiRV6XNVKrYMAZcNFnh9sykz1+X+xl2pxeJiAF
 gC6Y8sJvWxdvUUwnstJJuvnrsUew3z6kPQSl2gndNbPS5muD2cNG0cReZ7FSZtDXsn2rQ
 L3nfGXFyPXaJG5hC+V3ua+nhLW/alX2peM4=


Hello,

The job with ID # 150575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150575




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.171_c4ff839de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-27 13:06:22 (+0000 UTC)
Started: 2021-01-27 13:06:43 (+0000 UTC)
Finished: 2021-01-27 13:09:35 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150575/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150575/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.9500000000 seconds
Test Case login-action: Test passed
Measurement: 71.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27630): https://lists.cip-project.org/g/cip-testing-results/message/27630
Mute This Topic: https://lists.cip-project.org/mt/80156363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


