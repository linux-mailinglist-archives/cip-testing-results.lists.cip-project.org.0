Return-Path: <bounce+64575+165324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91B196A28FD
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:23:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q0UAYY4521862xqw2MgvFFbN; Sat, 25 Feb 2023 02:23:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41318.1677320624532814762
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:23:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861016 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:23:43 +0000
Message-ID: <010101868819958e-1a3761d3-ce6f-4d76-bcdd-39a96ab01c12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tkbIVDLGbIvVIW6cuEoGR8Z4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320625;
 bh=+waYQJ42iPZ8m2VbjNXpEMZuGzo95J6EWymmn/MMl98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TC8VpRcIlqnEV3judoHiLoOSUPjA7v4GijJvCLqOxOWSydNP1wZRbijSTIAqAPNV4KT
 VHeQc5hJOdyHCZYEvmR/liUywrr4C0Txt8Kp+U6SbropUZprw7mF9L5fV6bpi7ZbJo6ND
 rsDuSHlsNtyNHEPQotBeju1nYtUT+3HQdAY=


Hello,

The job with ID # 861016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861016




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.168-cip27-rt=
11_42a59c4e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 10:16:53 (+0000 UTC)
Started: 2023-02-25 10:21:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 26.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165324
Mute This Topic: https://lists.cip-project.org/mt/97224031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


