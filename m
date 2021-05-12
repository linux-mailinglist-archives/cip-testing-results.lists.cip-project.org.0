Return-Path: <bounce+64575+36898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 763DD37CE5D
	for <lists@lfdr.de>; Wed, 12 May 2021 19:19:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b7cLYY4521862xBIy1O4kxTZ; Wed, 12 May 2021 10:19:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.869.1620839980881300318
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 10:19:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247621 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_69ba3015e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 17:19:39 +0000
Message-ID: <0101017961975ac3-f1d56d82-84b0-452b-8902-692c710bb854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VrRoeXuoBQrfNocnFur3YUvYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620839981;
 bh=sZ/4of50HHolMySby330BCYXH24k9rLltNuN5sWh9bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSJ9PTCfH/W40dH+wRQUfpqpgmB6HU2OOd9H9q5dpfbS38mwTTbdQek0DknehO5CZoD
 jWq44KSZyJ41frlmujPuM37eN8JooUX3yOfG/0C/UWrEHbXo1SIjjh+ZTi2YUIht2YNKz
 T43t19b6cJxdHY51IzRrGuR6WsouKo9wCWc=


Hello,

The job with ID # 247621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247621




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_69ba3015e_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 17:18:05 (+0000 UTC)
Started: 2021-05-12 17:18:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247621/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36898): https://lists.cip-project.org/g/cip-testing-results/message/36898
Mute This Topic: https://lists.cip-project.org/mt/82778246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


