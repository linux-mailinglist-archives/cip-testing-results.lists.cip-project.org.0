Return-Path: <bounce+64575+199592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 640DB736462
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:23:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id krsOYY4521862xZtHbrEwo7X; Tue, 20 Jun 2023 00:23:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4915.1687245824773676423
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:23:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968291 linux-4.14.y_cip_qemu_defconfig_4.14.319-rc1_30c57b30_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:23:43 +0000
Message-ID: <01010188d7b01f44-d920938b-3e30-4e0a-9703-04068514400b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3TNEVbnpjTChwe4oLYh5NDqSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245824;
 bh=DFpyYWL3hNzi5hdcwizpeC2ozx7bv0L6AaRLg/Dels0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FckW8E4nvibzmrOwLRf1KFcjRuYrBYh3J3RvwWkskRLShHxxyOqiAII1PiTLJ3Fg65f
 9WiwLJavEPGtOUMfANN20WjCWgvDRgnjh+KuQpMwtYf23fKq8jge97MS3v25nqBmoEEp0
 diCqe1Du8PQEFrm9l85ErSnq83F/a5Zh9lY=


Hello,

The job with ID # 968291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968291




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.319-rc1_30c57b30_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-06-20 07:22:13 (+0000 UTC)
Started: 2023-06-20 07:22:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968291/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199592
Mute This Topic: https://lists.cip-project.org/mt/99639913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


