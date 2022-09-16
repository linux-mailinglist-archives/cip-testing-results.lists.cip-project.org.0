Return-Path: <bounce+64575+126441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E983A5BAB6E
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:42:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M75IYY4521862xqdtd5ZDdnT; Fri, 16 Sep 2022 03:42:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4548.1663324974395797912
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:42:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744148 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.329-rc1_baa4a2e9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:42:53 +0000
Message-ID: <0101018345e4ea7b-b3b559d9-4521-4081-a3e8-263fcc30fa1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ml8YObaLqJAoDVIs4OI1GyB0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663324974;
 bh=0eOWDGzDASQMH1cPZQ1Tl0i38zw2/MrJW4jUDoT2ZK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OExYRpmGeTiqi1jxzq+6Ty7/OVgOQ6sPuVPs7rtmVnzdcB38SUq0h6IHN2VFZAoBV3o
 TdD0Ty1DbhrQdtT2V7i63zdJ1tVhXXCjeeb89GGc6eeO5RW7uev/8dv56V4dt2c2ageOO
 2e5SP5IN8pZ9DC2l3DlKfrxUxxKxckouQhY=


Hello,

The job with ID # 744148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744148




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.329-rc1_baa4a2e9_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-09-16 10:42:01 (+0000 UTC)
Started: 2022-09-16 10:42:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744148/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126441
Mute This Topic: https://lists.cip-project.org/mt/93719457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


