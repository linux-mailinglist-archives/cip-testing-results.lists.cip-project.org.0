Return-Path: <bounce+64575+16976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514C523B619
	for <lists@lfdr.de>; Tue,  4 Aug 2020 09:53:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uI4lYY4521862x1ob7ewIxWJ; Tue, 04 Aug 2020 00:53:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.932.1596527611607296347
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 00:53:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38518 linux-4.19.y_uImage_shmobile_defconfig_4.19.137-rc2_1bfc1293a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 07:53:30 +0000
Message-ID: <01010173b8760b1f-72bc648f-a042-41b0-971c-b654bfc9d26b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TKP6zbNnzpxKkmXHKrMkQb9Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596527611;
 bh=IxPb0/WZgeZo+pwLdbTECS8E+mErjYEFBaEf3Ft9Qko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v5sY+uo69mAt6HZuUOVrUjmO5O6NmsLH+SLddjrkjcCwU6VOzVfmASL4hnrWOe/vbJe
 fOqxpk2T7UVF6fHyeGcC3EtSbL71s8Ls4AyvBsnSfZuuOJZVuCykiQdQCPGkEH2Tz/HPu
 9R3lbkLQFlVv/zSs5duKVEtbDFnElCOv8eQ=


Hello,

The job with ID # 38518 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38518




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.137-rc2_1bfc1293a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-04 07:51:18 (+0000 UTC)
Started: 2020-08-04 07:51:36 (+0000 UTC)
Finished: 2020-08-04 07:53:30 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38518/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16976): https://lists.cip-project.org/g/cip-testing-results/message/16976
Mute This Topic: https://lists.cip-project.org/mt/75982852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

