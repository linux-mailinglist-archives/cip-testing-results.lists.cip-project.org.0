Return-Path: <bounce+64575+198635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CC44733237
	for <lists@lfdr.de>; Fri, 16 Jun 2023 15:31:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ADHYY4521862xALFoFrMFja; Fri, 16 Jun 2023 06:31:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8481.1686922317570798497
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jun 2023 06:31:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964891 linux-4.19.y-cip_cip_bbb_defconfig_4.19.284-cip99_a13de4c6b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 13:31:56 +0000
Message-ID: <01010188c467cba3-00d0fb7b-cfc2-4912-875c-d12a2cb5c259-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aePtjxjmKXwXhE5RS249kJ8Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686922317;
 bh=VxjbSjo/dI/gJW1eJaYWmGeCV+8bE5uUI+00aRVeOCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B4hyBL3BlHIYBqNUhTEsdRHFemSHCpFPwfHkz0MCJ1sMjcxbi4i9Tg6ogCMr3n838TB
 p8RYy7gNjvo0kXoWNTn+sbmFJf/CDhx9fZheSUjlb/ZT6sXpGBYcXnm0MiFmxglgKwqky
 52J0Dz33G6mHqRERMsqrHVLFMP3h0tUofII=


Hello,

The job with ID # 964891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964891




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.284-cip99_a13de4c6b_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-16 13:28:57 (+0000 UTC)
Started: 2023-06-16 13:29:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9648=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/964891/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198635
Mute This Topic: https://lists.cip-project.org/mt/99570445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


