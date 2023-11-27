Return-Path: <bounce+64575+243961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18BF77FA33A
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:43:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hpst9MFYwY6XdYuwXXqORgpFaMi4F/GBIu9xshMboUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096204; v=1;
 b=Lar1WN6kJS3TYDQSL86ET8lPZTPoEjm6ww8SxuO5eK7a4kXcEudDj/WmvNYUZFQxA49A1R/S
 LYy5S0eQ7z57ZqXUapJEbDZpdUTDCYekFGR5V/+uGStfe6NrEk3dPHM8I5FnZtyYFtBWs70MJRs
 wfpSwrqqmrbbskoU7TbQYw2Q=
X-Received: by 127.0.0.2 with SMTP id mZWSYY4521862xtDcjGq9WbO; Mon, 27 Nov 2023 06:43:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.96248.1701096204586969477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:43:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046540 linux-4.19.y_cip_bbb_defconfig_4.19.300-rc3_c66845304_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:43:23 +0000
Message-ID: <0101018c113c268a-61a150c1-2c76-463e-9289-04312a32a8cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: wejllSGppWdWgYGj0nrCBsRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046540 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046540




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.300-rc3_c66845304_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-27 14:37:31 (+0000 UTC)
Started: 2023-11-27 14:40:43 (+0000 UTC)
Finished: 2023-11-27 14:43:23 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046540/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.03 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 29.23 seconds
Test Case git-repo-action: Test passed
Measurement: 9.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 24.78 seconds
Test Case login-action: Test passed
Measurement: 26.11 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.52 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1046540/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243961
Mute This Topic: https://lists.cip-project.org/mt/102829830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


