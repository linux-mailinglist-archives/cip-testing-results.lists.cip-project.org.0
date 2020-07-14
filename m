Return-Path: <bounce+64575+15842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFABE21F5F5
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:17:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xm2RYY4521862xfQyCto8FAo; Tue, 14 Jul 2020 08:17:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22183.1594739830091319338
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:17:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26815 linux-4.19.y_uImage_shmobile_defconfig_4.19.133-rc1_035b47198_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:17:09 +0000
Message-ID: <010101734de6a9cc-d5d85d9c-d6d1-4768-a459-c8a228ce8d09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: isRK49adHLEoZSv1YYmg3Sfvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594739830;
 bh=LmfnEwZK1UdxPTqoQgB3buduVrUZxFiw3NuWUG+T9xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qOUhAB1UIW9kEV/6v4IZamHIMQN7DjTvNDVIhAnPs1AfJ+Czhj99Di9HX+lXOfLz3Qo
 7MQ43+brKZLtKYjZ/L7Kn3n6XssxcUXFDcssSV5Ef/EfpjMeQQKsl5zfNFdjJtTXTSfFK
 CGmRIa92Vgocp53jyWHhpwYdB8VErvz9TiA=


Hello,

The job with ID # 26815 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26815




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.133-rc1_035b47198_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-14 15:15:20 (+0000 UTC)
Started: 2020-07-14 15:15:28 (+0000 UTC)
Finished: 2020-07-14 15:17:09 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26815/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15842): https://lists.cip-project.org/g/cip-testing-results/message/15842
Mute This Topic: https://lists.cip-project.org/mt/75500971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

