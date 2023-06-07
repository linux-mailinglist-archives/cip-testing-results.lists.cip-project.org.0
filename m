Return-Path: <bounce+64575+195653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A8A97271AB
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:29:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 32oUYY4521862xMtqPlZW2JC; Wed, 07 Jun 2023 15:29:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1899.1686176947676988899
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955983 linux-6.3.y_multi_v7_defconfig_6.3.7-rc1_78317e11f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:29:06 +0000
Message-ID: <0101018897fa5a20-0be7aedf-1761-472b-b50e-1c2177c7fa80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cw2ogmTayJZLiDWhHlHqVhMOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176947;
 bh=re9mDr9cyA9VXGVg/iCdRiHmIj3lBe6l6saAzMBryQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g3UU9cxmwFl4Go2ThS/n03Rdd4FsCaflOmxXhv9Rs0eVEDv9BEZsBfNv3YVX9bzlXju
 1xnO//uTaSlH06oIUH/yz9YFUUtUBlZXz9aCNbEuSqiIXS8scaSckhTMBiuW1kSw2iWhW
 80tKYd5fq30mXHX6B5/UovNap/rPJlEnnOc=


Hello,

The job with ID # 955983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955983




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.7-rc1_78317e11f_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-07 22:24:42 (+0000 UTC)
Started: 2023-06-07 22:26:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 36.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195653
Mute This Topic: https://lists.cip-project.org/mt/99395530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


