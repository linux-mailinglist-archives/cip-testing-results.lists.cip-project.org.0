Return-Path: <bounce+64575+158679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B67A682113
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:52:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dbifYY4521862xmst9COLkk5; Mon, 30 Jan 2023 16:52:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1398.1675126319893532733
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:51:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837085 linux-4.4.y-cip-rebase_zImage_cip_bbb_defconfig_4.4.302-cip72-st28_5dc95ce8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:51:58 +0000
Message-ID: <01010186054f2706-c42c0f04-c302-4524-a2e5-6bdb515af755-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wRPvQ9yhRdjYEoBr5ZPaQzlBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675126320;
 bh=yCLh8VABwUCELaYRnO2T+dR3qVejfYe7F327RoCNLow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ETTuIwATbBi5Hxe4AuvGKk2IhBHflS3WETZMOh2gRWooA5KzYWqwFpxKr3bxCW6kglH
 faNpaBL4bUm09PPHKWsEONZN05PvzrDAG7O0XRDb+fR+pfVMuWoYS8HL277rt3IKe10FR
 LHBfvexunRcfiYqcHSznSLaq7wJr3xbGyt4=


Hello,

The job with ID # 837085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837085




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_zImage_cip_bbb_defconfig_4.4.302-cip72-=
st28_5dc95ce8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-31 00:49:40 (+0000 UTC)
Started: 2023-01-31 00:49:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 28.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158679
Mute This Topic: https://lists.cip-project.org/mt/96643103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


