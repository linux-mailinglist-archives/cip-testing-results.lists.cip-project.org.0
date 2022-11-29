Return-Path: <bounce+64575+143701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7BC863BC9A
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:09:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id urFCYY4521862xfOZzXnRUXz; Tue, 29 Nov 2022 01:09:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.144744.1669712982177072873
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:09:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795379 v4.4.302-cip71-rebase_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_31654d38_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:09:41 +0000
Message-ID: <01010184c2a62ca7-b5e9577c-f609-4ae7-b088-45079265b326-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1HhUtgULw6o7miLqoVZCJWyKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712982;
 bh=HihsmSk06UBNUpzPnJZ/hRPoRo7N4VaqObnZCvKea+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ko2PDez//lch0N03TtxZwCiS8m4gnTfMxbB2Sa0q9lPECNcxENEt16Y37Xsik/DYRwF
 VaqozCbXmRNn8qWtG7uxIU3QXP03/ilfcrUQyB16Eni8Sm/TXIodFXEQypmLgdhWQMRSh
 rE/ufrQlq2CmSpYPw+ZFsN406DrVttoJY7k=


Hello,

The job with ID # 795379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795379




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip71-rebase_zImage_cip_bbb_defconfig_4.4.302-cip71-s=
t28_31654d38_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-29 09:03:06 (+0000 UTC)
Started: 2022-11-29 09:07:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795379/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143701
Mute This Topic: https://lists.cip-project.org/mt/95330802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


