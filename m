Return-Path: <bounce+64575+176296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00C866D05D6
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:04:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wPURYY4521862xJphlLrfHtP; Thu, 30 Mar 2023 06:04:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24521.1680181484427949539
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:04:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891205 linux-5.4.y_siemens_ipc227e_defconfig_5.4.238_6849d8c4a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:04:43 +0000
Message-ID: <01010187329ed840-f51cce52-55ff-4823-b344-08e08dc9889e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJNJQ9VO0KJ4a4goRjuKnkalx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181484;
 bh=vKtE7PwgWQwdkFyS/D9t5gBV+/5XKA8LVbFVJm7xm/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eRvWBF0Q2k5KfOEFTGKber0L3Yb9c7FueaP6YzZISGdpyafnir0TnnfuWO6eSa+ldYB
 M0YDvbVQeMHGlBTVeHhRm8/7tmdEwisrefFVRhZdz5qymm4rmYNWY3X7ieiYuMwmbAwAe
 dpruoPpvs1dkl+Ct8jbXwiDZuOXJVN/20WI=


Hello,

The job with ID # 891205 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891205




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.238_6849d8c4a_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-03-30 13:00:17 (+0000 UTC)
Started: 2023-03-30 13:00:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891205/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176296
Mute This Topic: https://lists.cip-project.org/mt/97949950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


