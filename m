Return-Path: <bounce+64575+31462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 589683408A5
	for <lists@lfdr.de>; Thu, 18 Mar 2021 16:19:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mZshYY4521862x6NNcQPp8wT; Thu, 18 Mar 2021 08:19:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10530.1616080792521646491
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 08:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185615 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.24_05d125f75_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 15:19:51 +0000
Message-ID: <0101017845ebe797-090ad77c-e2a5-4954-89fd-d804b809593a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQN4bftYlUjppRsSmE2J3xOlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616080792;
 bh=D20bIaFQ9p4Ygxb60/LA03g9oCxBUvG5aWnrRvcwYSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wWu+ZlOA8zdPdTAWQ6YGPdCbu+YQoPIZnibTDM8dQowYLENf5Kkzxz0pjg7zBepfvuY
 nLcpUmoNu4QdDBrMRwMRASKoc68eU1SN6VWS+ppZVBvXljgK5/HEOosVQ8HYbgFjKdyvw
 iyo+dC+NUfYHgBDgRv7qzTau07UY9TN8/Mo=


Hello,

The job with ID # 185615 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185615




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.24_05d125f75_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-18 15:17:35 (+0000 UTC)
Started: 2021-03-18 15:17:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185615/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185615/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31462): https://lists.cip-project.org/g/cip-testing-results/message/31462
Mute This Topic: https://lists.cip-project.org/mt/81431584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


