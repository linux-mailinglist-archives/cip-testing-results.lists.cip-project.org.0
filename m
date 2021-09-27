Return-Path: <bounce+64575+58477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C0B0419787
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:15:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iI0jYY4521862xd2Ie7pkjnE; Mon, 27 Sep 2021 08:15:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.452.1632755735477795030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:15:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446114 linux-5.10.y_Image_defconfig_5.10.70-rc1_e1bd35228_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:15:34 +0000
Message-ID: <0101017c27d35898-89f4b0cd-157c-4a44-8e73-55c770574664-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1h6IhtAltBx5B9dF98YhAnvMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755735;
 bh=HgAASFebWRlnjjZXqbx3VKzNqtqDnJ9ct6zNODAZesI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nol+bw8W+Vkv4cy9nFUQFjTgISROBBrBXh5jdy3mPigLUmAQRnb2nFKtyO3o6w0hOat
 rUbei+DXHSMAaVRGQMJdagjxaiRociK9js/UIkmBosUL44kDYP9PgP7fhv3OVlYBmeRXc
 J/gSBA+P33VoCYHaGEe+EMpQKKfbRP2dx2U=


Hello,

The job with ID # 446114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446114




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.70-rc1_e1bd35228_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-27 15:12:14 (+0000 UTC)
Started: 2021-09-27 15:12:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446114/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 19.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.1500000000 seconds
Test Case login-action: Test passed
Measurement: 71.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446114/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58477): https://lists.cip-project.org/g/cip-testing-results/message/58477
Mute This Topic: https://lists.cip-project.org/mt/85903066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


