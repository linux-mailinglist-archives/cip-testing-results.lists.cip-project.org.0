Return-Path: <bounce+64575+168533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A9336B184A
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:57:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lcYiYY4521862xaNo5BvRHuC; Wed, 08 Mar 2023 16:57:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2433.1678323440293119168
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869780 linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_5b72701d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:57:19 +0000
Message-ID: <01010186c3df57bc-7aa71d6e-b2df-4004-b48b-de62b8e84fa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZOl8mwb4dxUJ1winSFuP72Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678323440;
 bh=qb85NvyThp5/BOFTATvwJoreBqg1aBMjgMk92wZLZHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GR1ANPaCaSyZIIKxegdZgr8T/ajzkRwXaN0XuvrsNxsxYNXD7WQYfBqDsKz1DTQrqdG
 qTYqyYhIGGai7pClcdcknDf4I5SMvmz9ehbLAr0WOXjB6HXDvH6U4QNA0eiFms5n5yuS8
 EOA280uLiOa/eX/89PDcaEtgcheGPB2KYMw=


Hello,

The job with ID # 869780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869780




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_5b72701d_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-09 00:55:24 (+0000 UTC)
Started: 2023-03-09 00:55:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869780/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 41.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168533
Mute This Topic: https://lists.cip-project.org/mt/97487070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


