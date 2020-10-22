Return-Path: <bounce+64575+21666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4894295F6E
	for <lists@lfdr.de>; Thu, 22 Oct 2020 15:10:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t1z3YY4521862xqSdSYuNQh8; Thu, 22 Oct 2020 06:10:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10065.1603372246924246217
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 06:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69274 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_596f3ddea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 13:10:45 +0000
Message-ID: <01010175506ee244-8ac39f25-820e-4e96-aae0-4afca21813fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oLdIvPdYDmrtoSb3L3X48yLOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603372249;
 bh=WY1EKb8H/1WUB+qJ4E7llCuV8syzBy58a31y0yRXa5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rHK2d9YJ3LaMPhnQlgJNqGfAKCl2eokBnxW+9aclhwWHtkJmlvvyv2u2z7Dn2ObjSl6
 X84ZhXeoqB+RTI7xz9t2oSw4YUQcDH6C5OCqB4y9N8edgLjhkYgAWASsg1nKoZZXFLFaI
 8uAkTsrVRLnilFQPISRDJ4+s09lyj39H4Z0=


Hello,

The job with ID # 69274 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69274




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_596f3ddea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-22 13:08:48 (+0000 UTC)
Started: 2020-10-22 13:09:01 (+0000 UTC)
Finished: 2020-10-22 13:10:45 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/69274/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21666): https://lists.cip-project.org/g/cip-testing-results/message/21666
Mute This Topic: https://lists.cip-project.org/mt/77729554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


