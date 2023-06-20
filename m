Return-Path: <bounce+64575+199614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16288736478
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:28:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PsoBYY4521862xdsvrbuZZCq; Tue, 20 Jun 2023 00:28:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5084.1687246080731336230
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:28:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968309 linux-5.10.y_qemu_arm_defconfig_5.10.185-rc1_8ce687c6d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:28:03 +0000
Message-ID: <01010188d7b416fe-66f92bb1-c6b0-43cc-8cab-d74d635c9f38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EJnGabVPVY4U2EizG94QqhYsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687246084;
 bh=xid4jm4EYBaOnm9dYFg/MuYOvGDjjGsLm5MTXTTVFMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SP/oyIGGBN975A5DEtJGVpCkGB7QmM9jJ9X4bv9ikcQDVBK+P31FxTUvGC0nQ20YlCf
 Z15GHTW37tDB7jJXcnyHLGS8zD5WObro9STS7Ta0VlmuPTjBYu+WL2jKG/5nvlDdX0K2L
 0irUgrWuO9j22v9FU7F1P2BDCqTjFratQ8M=


Hello,

The job with ID # 968309 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968309




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.185-rc1_8ce687c6d_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-20 07:25:42 (+0000 UTC)
Started: 2023-06-20 07:26:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968309/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199614
Mute This Topic: https://lists.cip-project.org/mt/99639945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


