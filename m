Return-Path: <bounce+64575+232850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F3F77D26DD
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:46:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CTDqJ9AM9ZliqfFZxCWTvbysLP0Hd+IcNVZCuHKGbEY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014782; v=1;
 b=NsEZ8tFOEPK941Vx/gDMzTWXaI3kxXDx0ufdy7/yeERvAgtbf7einRzKkSkLjWFf57/6asOi
 sXMe0A9RyZAiJn4oQ33tNtC3dh6ByIFUoru2c7fMo7gUzWh/e11LQGswaKXEUeFs5CBGCjnY9mm
 xjZzaXPZnWjaMHyRiemyAgh0=
X-Received: by 127.0.0.2 with SMTP id 3pbWYY4521862xfnIPby9fr4; Sun, 22 Oct 2023 15:46:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.109591.1698014781899756573
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:46:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024493 linux-6.1.y_multi_v7_defconfig_6.1.60-rc1_8056f2017_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:46:21 +0000
Message-ID: <0101018b59915f40-6a6c779f-13e5-413b-b325-1091b2499a80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: NcUrasNeuI2NGyQtzVieAOhNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024493 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024493




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.60-rc1_8056f2017_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-22 22:43:36 (+0000 UTC)
Started: 2023-10-22 22:44:01 (+0000 UTC)
Finished: 2023-10-22 22:46:21 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024493/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.11 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 23.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 24.76 seconds
Test Case login-action: Test passed
Measurement: 26.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.31 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
493/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232850
Mute This Topic: https://lists.cip-project.org/mt/102125516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


