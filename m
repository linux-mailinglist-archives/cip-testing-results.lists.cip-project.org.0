Return-Path: <bounce+64575+156078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98A246749F5
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:18:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RhGFYY4521862xLHcAZL10MZ; Thu, 19 Jan 2023 19:18:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.66176.1674184724991381195
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:18:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829326 v4.19.270-cip89_Image_qemu_arm64_defconfig_4.19.270-cip89_8cbf38242_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:18:44 +0000
Message-ID: <01010185cd2f8ef4-28edd573-6631-4319-ab4b-a63b9e01903a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zHFtYcXfEtwnt8po5qpwUltdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184725;
 bh=iVT4LqFVrQbMCUqUY0YIe15W0E9AY6LZzaOYWIHqCtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMKkGLPxuAcIi8l6K/h2kWVq2Wt2OHnx4SN7yz8/am4fJKCPeubA4Kvoi/59ERmk07j
 o/jjuUHBe4Ibl6I2eXn7GqEkTZhD6aCvQ0TIl4eX/4ASH2NAzqz3sFpImAJNbII3Rt8nZ
 WNTn8FEAQ+CRhYYtTKwCHWj/Uwsul/2GZsY=


Hello,

The job with ID # 829326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829326




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.270-cip89_Image_qemu_arm64_defconfig_4.19.270-cip89_8cbf=
38242_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-20 03:17:27 (+0000 UTC)
Started: 2023-01-20 03:17:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829326/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156078
Mute This Topic: https://lists.cip-project.org/mt/96393418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


