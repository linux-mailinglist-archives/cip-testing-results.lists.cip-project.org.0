Return-Path: <bounce+64575+112315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DE0657277F
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:40:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FNPdYY4521862xyyJQVDsVWQ; Tue, 12 Jul 2022 13:40:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.14246.1657658416287302560
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:40:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710876 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.324-rc1_cb403ccb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:40:15 +0000
Message-ID: <01010181f4241914-d8105633-4a6c-4a5d-a0c7-692b73b610e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xBXkZOCyM3AIoN77KdFZwz49x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658416;
 bh=fTj3wfsY4nnEVZIq32qNx0gOzamYPv5frPFxM8fz6QE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UfsSTRFJKNkPttpC4QlaS0nkeFEKGfU9H9tLY4XPZLPQM40rQ+p5Qh9rST4bpJKFklX
 EM46ILCbu3HyZDoZ5GBZ5ezoKQNhyZT91FnRhV7ex8bWhkKI4wLwxXqaajzGUKQaW8aK9
 aHhnGGJr6Qmblen55oxstgrZH/g1tJG5Y6k=


Hello,

The job with ID # 710876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710876




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.324-rc1_cb403ccb_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-07-12 20:39:06 (+0000 UTC)
Started: 2022-07-12 20:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710876/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4200000000 seconds
Test Case login-action: Test passed
Measurement: 31.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112315
Mute This Topic: https://lists.cip-project.org/mt/92341785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


