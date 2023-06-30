Return-Path: <bounce+64575+203443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B448F743D45
	for <lists@lfdr.de>; Fri, 30 Jun 2023 16:16:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1CUgYY4521862xq51ap70kdb; Fri, 30 Jun 2023 07:16:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13319.1688134615517369254
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 07:16:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978580 linux-6.1.y_multi_v7_defconfig_6.1.37-rc3_bb9014bd0_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 14:16:54 +0000
Message-ID: <010101890ca9fe72-7a84c527-d3f1-42a4-bf2a-6762873fcb24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a0A9Ms2geIkhhMfw4HVOTM6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688134616;
 bh=IrnMzzxYkNIm3oDmsDOYIAzMloWjFQiPbKpMz1CciX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=trbP/GnFhHrNS7mAyrmiUeldMAbfWxmHzDeCgG29Z75ShUnLqyO6e8Q3ldN+9KwK4D5
 i4vqpI7ua1SEW5e484jRdCWzWOwWcOTmQB0yQ9lUcnGwjlBo6IM+fwO8qVzTyON07Rn3O
 1+vrhH6tsYZp7LBfW42E0bsaa6cgi8rG81s=


Hello,

The job with ID # 978580 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978580




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.37-rc3_bb9014bd0_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-30 14:13:33 (+0000 UTC)
Started: 2023-06-30 14:13:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9785=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978580/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 33.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203443
Mute This Topic: https://lists.cip-project.org/mt/99873606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


