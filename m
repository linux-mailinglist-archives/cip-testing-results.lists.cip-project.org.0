Return-Path: <bounce+64575+135003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27058609F3F
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:43:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m60ZYY4521862xz9HfDeL6fC; Mon, 24 Oct 2022 03:43:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.17681.1666608187272304802
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:43:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767933 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.150-rc1_04c7bfded_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:43:06 +0000
Message-ID: <010101840996c49b-1ddc5338-339d-489e-86fc-ac4c2aed7b53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u4ev2y9iAmYC000SejLJqTRpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666608187;
 bh=Prh4Bq2Z90BwcjXXp2DX6/I746XCONn79sDEtuPpvdo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rJgnKIfG+9gqgXqdJ3bhctSGytI35Uc0YReOCr6Um53w9oYZsG7mNkckqWAl0xi/hmP
 iGcIVgk0paVq788fFggdeZEJXSAuh4EEDN8dV5eTrbfZtdfF0/meYGlG+1LexXJ6T3aL3
 KRJEycNSpHnUPd+AoLlCK+UZklNwMQepIlo=


Hello,

The job with ID # 767933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767933




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.150-rc1_04c7bfded=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-24 10:41:09 (+0000 UTC)
Started: 2022-10-24 10:41:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7679=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767933/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3100000000 seconds
Test Case http-download: Test passed
Measurement: 18.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135003
Mute This Topic: https://lists.cip-project.org/mt/94531527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


