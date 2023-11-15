Return-Path: <bounce+64575+236129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D7FF7DD630
	for <lists@lfdr.de>; Tue, 31 Oct 2023 19:40:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PXdvIHxzIeXozaKLnhsAG3LIoEz2SmXoTq1KmAOJIh8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698777602; v=1;
 b=nzP8cdqvWxtG3swMSV9rjz1MUtOCPWWoIyiUL9+LU+59PJkgXbJfc5kShVqN+7alQlKIbUth
 Gxs+OxravE7rLjYOJkMG/+rCJq+1EvY/1Z4gGQsX1WmKiLcLJE/wO5CRf9QQpMkQn0pgFHgsDHR
 65mggJh4SjwQiMMjpcOih+T4=
X-Received: by 127.0.0.2 with SMTP id VSp4YY4521862xXMijpxeBxp; Tue, 31 Oct 2023 11:40:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3734.1698777602602047769
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 11:40:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030298 linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_43ad4fdc1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 18:40:01 +0000
Message-ID: <0101018b870915e8-4b39a3cd-b93b-4493-99ef-3c4dc6f580a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: mjMaSmfSf4QQvyxYDwEZMDqWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030298 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030298




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.10-rc1_43ad4fdc1_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-31 18:37:00 (+0000 UTC)
Started: 2023-10-31 18:37:01 (+0000 UTC)
Finished: 2023-10-31 18:40:01 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030298/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.00 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 66.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case login-action: Test passed
Measurement: 34.58 seconds
Test Case kernel-messages: Test passed
Measurement: 33.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
298/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236129
Mute This Topic: https://lists.cip-project.org/mt/102304092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


