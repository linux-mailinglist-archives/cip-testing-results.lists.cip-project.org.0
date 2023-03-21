Return-Path: <bounce+64575+173497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5262B6C3C15
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:42:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id si1aYY4521862xU9V7nDiKh5; Tue, 21 Mar 2023 13:42:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25696.1679431354672594003
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:42:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882255 linux-6.1.y_multi_v7_defconfig_6.1.21-rc3_2152cefff_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:42:34 +0000
Message-ID: <0101018705e8c652-767760f9-7d62-48ec-be2f-0d66b4c0274b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BGGsEbezNwHu4S9rxdBg1QcEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679431354;
 bh=Rz80EGVRKzCxmO1/2Ne2GE53Sk/HuJpvNhDEGnKxeQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=miws6nkJVtKYlOVKmN6MpvOsvV09fNO9nTQNAe7enGExVY172BrjydYrnsqhVjv8P0N
 mpt1odqT/Rl+6Ztf3TtYeDWfqJJAYP//hZXaXad8lKxb6wh8EGbGiy8NDTspzayUzi9Im
 aY9xUEdy0c18we0cv4KeP7EjqWSC3715IuU=


Hello,

The job with ID # 882255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882255




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.21-rc3_2152cefff_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-21 20:39:08 (+0000 UTC)
Started: 2023-03-21 20:39:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 36.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173497): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173497
Mute This Topic: https://lists.cip-project.org/mt/97764591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


