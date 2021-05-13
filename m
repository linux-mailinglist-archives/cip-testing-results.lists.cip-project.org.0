Return-Path: <bounce+64575+36961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3476037F049
	for <lists@lfdr.de>; Thu, 13 May 2021 02:15:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u85QYY4521862xOAjZkXOO0g; Wed, 12 May 2021 17:15:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6436.1620864914146912264
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 17:15:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 248214 ci-iwamatsu-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.188-cip48_1296cf66c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 May 2021 00:15:13 +0000
Message-ID: <010101796313cea3-cf7f9f30-9f98-4b3c-8860-6d9d6648708d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1wKEX4uuDOigu5i5xmcNcuU9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620864914;
 bh=apfH1AIecbiRi0klYkcyh90FWNhlBiRojSOckKfLcoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m7oelJQdMSNe0WsXcT9IEVkA1fZP9XSl3v7ZSCUnkD2IU/a7aqdIYZHxQRvd8vdpQa8
 X2GwYdDVNcDQqNteMoJELUg8AtuukO2S0kujkRf7nycIDVWqe+i62Vu+xdvey10CH8y/D
 QVIOj7X/Yntb/1syxclLJhiCr9Nq5JuwW1E=


Hello,

The job with ID # 248214 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/248214




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.188-cip48_1296cf66c_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-13 00:13:47 (+0000 UTC)
Started: 2021-05-13 00:14:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/248214/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/248214/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 13.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36961): https://lists.cip-project.org/g/cip-testing-results/message/36961
Mute This Topic: https://lists.cip-project.org/mt/82787919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


