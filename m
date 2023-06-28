Return-Path: <bounce+64575+202530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8004740F64
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:56:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mcZRYY4521862xTKKsXswltg; Wed, 28 Jun 2023 03:56:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13304.1687949768137848392
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:56:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976354 linux-6.3.y_multi_v7_defconfig_6.3.10_28ae0a748_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:56:07 +0000
Message-ID: <0101018901a57208-f79100c2-56b4-49a9-aae9-76505414e157-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sSDoK1uZgbbItLTGl5beZlrtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949768;
 bh=XMdK5NmOPaly+uU3Am0b2u3n7C64kALzbcbNIwA8I0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gZ67c6ewJpsrf+Gc7FWWplSgCbsMy1M7slX94V7GRznRcUJvJ8sPixxWAnBlRf1r3xo
 mAebhEt7AW2ydnXPPHHtWMGIZq+Ya3ORCPX74HMVVYMyLhbLMDK3uAj5BilG9/lqy10QJ
 +wD3JIMMDwm8J4GiVHpUgGyCLt0YDHb2bac=


Hello,

The job with ID # 976354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976354




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.10_28ae0a748_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-28 10:50:05 (+0000 UTC)
Started: 2023-06-28 10:51:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976354/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0600000000 seconds
Test Case login-action: Test passed
Measurement: 163.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202530
Mute This Topic: https://lists.cip-project.org/mt/99827747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


