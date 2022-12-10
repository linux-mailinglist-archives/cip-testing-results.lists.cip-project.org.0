Return-Path: <bounce+64575+146219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC56B648C36
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:10:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2umbYY4521862xp0kmPqJEik; Fri, 09 Dec 2022 17:10:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4825.1670634645180806547
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:10:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802555 v5.10.158-cip22-rebase_zImage_cip_bbb_defconfig_5.10.158-cip22_b487992e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:10:44 +0000
Message-ID: <01010184f995a3b9-55b574fb-ccf2-48a1-bdcd-fa60d51a634e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vLZCYXhULg1lJ7v4JNAIyAGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634645;
 bh=MlBK5OotCMjdpag9PWjX08FxPtz9UoADdPaH54Qwdvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLNsxQdVOouJDNG77+l4Jw5n8SYsShcZvF5Rt2JihmO+oncaw3fAkHsEenOK4WD4/oF
 UdS/Qm2xl74KEawKGHyxVNSqAHTuirdb/T/4m66zTlt4wrS0zy/v0GgsLihWqfhCeu8Ki
 9/YndtLkNxXjjsoFdw099emeDInsV31bFyA=


Hello,

The job with ID # 802555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802555




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22-rebase_zImage_cip_bbb_defconfig_5.10.158-cip22=
_b487992e0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-10 01:06:09 (+0000 UTC)
Started: 2022-12-10 01:08:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146219): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146219
Mute This Topic: https://lists.cip-project.org/mt/95573853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


