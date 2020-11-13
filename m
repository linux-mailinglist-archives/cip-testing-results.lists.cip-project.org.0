Return-Path: <bounce+64575+23220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3EDA2B22EA
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:47:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b9CvYY4521862xkM536azW8H; Fri, 13 Nov 2020 09:47:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7877.1605289612446914753
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:46:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91170 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:46:51 +0000
Message-ID: <01010175c2b79147-d2e18060-6529-4730-879a-728ecf7eda12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k0ED0AYfJefQEfZXeNaDVz9vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605289623;
 bh=Onn5zi+LJz8tZOJtlDtZmyzlQzjsXXAGUiD/is5plWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVOpczTXqAKzy+IAv+qNaSQP3+cvmAC8oYkCOPyR5HmlZAWqRY2L4RIP1syXQtTzQ3S
 cXw43QKw29fS0xzKPOOrbKTUArudYNsj2/VhSwo9/mil2T+nDVh7Y+rETRfBbJGU4sV8d
 oxMC06d+mKNsR9FibJPVcf7uCg/uTZl8hL0=


Hello,

The job with ID # 91170 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91170




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-11-13 17:42:26 (+0000 UTC)
Started: 2020-11-13 17:44:59 (+0000 UTC)
Finished: 2020-11-13 17:46:51 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91170/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23220): https://lists.cip-project.org/g/cip-testing-results/message/23220
Mute This Topic: https://lists.cip-project.org/mt/78234976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


