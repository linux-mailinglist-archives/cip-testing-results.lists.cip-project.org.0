Return-Path: <bounce+64575+132025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 764C45FCA85
	for <lists@lfdr.de>; Wed, 12 Oct 2022 20:23:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NL5pYY4521862xMoRUEWIFfR; Wed, 12 Oct 2022 11:23:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.710.1665598980455753762
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 11:23:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759115 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330_66fd5eaa_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 18:22:59 +0000
Message-ID: <01010183cd6f7cde-736feb09-2236-4e50-9ce5-afc643f73fa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PKDw93TLlVAIInHHCzqAsYQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665598980;
 bh=sPIDQ71j/LaKcZHhizap/IUeo3Bx228sbLC53KbVgoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rgcFBDczbshLaRQTC5YltWFpIvUBwQaO+HgMdBAuqCT7IaFUkZpn4kuMR3x/sGWtO2S
 x36kPHuG5jOFovNyT28kBIOvMjdEi5H+dYT6hfX37ZGgc+dUcOA8zDEjMpIF53T9Tkqk6
 9DbtqM8/mU9cQTzpCok74AFsR/E4gHX28H4=


Hello,

The job with ID # 759115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759115




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330_66fd5eaa_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-10-12 18:21:29 (+0000 UTC)
Started: 2022-10-12 18:21:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7591=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759115/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132025
Mute This Topic: https://lists.cip-project.org/mt/94287356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


