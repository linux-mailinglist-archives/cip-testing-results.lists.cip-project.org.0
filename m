Return-Path: <bounce+64575+200328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A66073940F
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:47:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vu9OYY4521862x3W02akhudY; Wed, 21 Jun 2023 17:47:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1966.1687394843435666995
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:47:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970411 v5.10.184-cip36-rebase_siemens_ipc227e_defconfig_5.10.184-cip36_0da103d0a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:47:22 +0000
Message-ID: <01010188e091f870-b27b45da-ffae-4409-86fd-07b08cd2c21d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4N1PBGKOWiEIlt7mBMX7slifx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394843;
 bh=YgP7Q3NQ39Xm9FYOVE5G0pkpKSDlCHVMovcdhcUInPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0E/y1UkiqhPC5svZu35glfMeoWxRhODGEhADIEpUROGl4pnE+QXckQuRtxY9W7ScrU
 W7B4TBppUnvWVe4xREoedsXY7u0CKV+hQyrG+u14JzMzfrp60FSyivQ6/NXBVnmO3SKrQ
 10nfXLsaPSdO4jo03IVO5ebPLq3yWX8Q6Og=


Hello,

The job with ID # 970411 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970411




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.184-cip36-rebase_siemens_ipc227e_defconfig_5.10.184-cip3=
6_0da103d0a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 00:38:29 (+0000 UTC)
Started: 2023-06-22 00:43:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9704=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970411/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200328
Mute This Topic: https://lists.cip-project.org/mt/99689407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


