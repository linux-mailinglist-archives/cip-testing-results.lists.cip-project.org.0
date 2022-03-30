Return-Path: <bounce+64575+92534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 042934ECB6F
	for <lists@lfdr.de>; Wed, 30 Mar 2022 20:09:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6TLaYY4521862x6JF2XGnVBM; Wed, 30 Mar 2022 11:09:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1394.1648663788236419839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 11:09:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657376 linux-5.10.y_uImage_shmobile_defconfig_5.10.110-rc1_09422778f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 18:09:47 +0000
Message-ID: <0101017fdc04f816-b5a5486b-8cf2-4fac-bcee-8c5d252c9829-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OzBtAIipO9GLU49jyQfX8yOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648663788;
 bh=BWYhAzOavWoWFQ6l7N6xXO3C4tuVzYmsNulhKA0adt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V+Y9gu5HDUSyvjn0JgfipqyVMFLokERFxyP1mjLfHK59GuyviUUa6yWjcDz4ZEtl8jw
 GstazGnqHNXryWE9dQlEWprGDyXnPpjx63kP9N4KB20FnW/PxoO/P+ml8gfLI1P7x0/iD
 F6A4VEO0muY/Lbp6z/z7rvlyyXyne/T73p0=


Hello,

The job with ID # 657376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657376




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.110-rc1_09422778f_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-30 18:06:58 (+0000 UTC)
Started: 2022-03-30 18:07:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6573=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/657376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 11.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92534): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92534
Mute This Topic: https://lists.cip-project.org/mt/90137754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


