Return-Path: <bounce+64575+31847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3488343D1B
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:42:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ECERYY4521862xNxTfBlMlCT; Mon, 22 Mar 2021 02:42:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10347.1616406121170565309
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:42:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189363 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.182_125222814_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:42:00 +0000
Message-ID: <01010178595007e6-c340c3d0-b972-41b2-b7d8-4f02dff0602b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C3Zo0XgiPBDVJkXmXrL7R7alx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616406121;
 bh=JyIqUBKgItxzpbh197Y8H9WpDHaYjQUYle3ytGJVWoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qS21swbdJaXqtFMq92ZRA14fH/RbCaAcXQwcnSMv0oTAciYkeZmc8iXnha/lTh9FLRZ
 dNqnxBFewQyDvh5TIYXn9rIn0AVxW5oeRDkQ43+hgbsaR0qtmRjqQW5cHkb3J8xmhE4Y6
 5pxaAvm1XbzjTAnc9KpXNRvCDs8fQt5ND78=


Hello,

The job with ID # 189363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189363




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.182_125222814_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-22 09:39:11 (+0000 UTC)
Started: 2021-03-22 09:39:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189363/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31847): https://lists.cip-project.org/g/cip-testing-results/message/31847
Mute This Topic: https://lists.cip-project.org/mt/81520386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


