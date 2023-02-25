Return-Path: <bounce+64575+165198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E0CC6A25DF
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:42:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RI5AYY4521862x2EtULq0RKj; Fri, 24 Feb 2023 16:42:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.35006.1677285721845369457
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:42:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860326 v4.19.273-cip92-rebase_zImage_cip_bbb_defconfig_4.19.273-cip92_301c9dd84_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:42:01 +0000
Message-ID: <01010186860503e6-5d0af3cb-41e0-4280-90b3-01de66b34b4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N00JdzSqd34YacWiwjYijRa1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285722;
 bh=wWTeByTdptDaR2RouxJ7ni/TWwmajTmZLbr+nczBdps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvI2pwoG6TN5csNeNr8FJ+wmV8asW+O7JywzRDMoNLtN/sBi6Pwyy+m8FegdMb2vKwL
 z+lfMh1ZCeoZf/dIhKKJgVkHOxiJmP4sHTWha8lMIV1NLFSNx7nYz/6D5VxGMJbSbWwlp
 N2mEi47EkVtg+M0zBlR5m7LJSWpr3cOLNDY=


Hello,

The job with ID # 860326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860326




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.273-cip92-rebase_zImage_cip_bbb_defconfig_4.19.273-cip92=
_301c9dd84_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 00:33:06 (+0000 UTC)
Started: 2023-02-25 00:39:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165198
Mute This Topic: https://lists.cip-project.org/mt/97218772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


