Return-Path: <bounce+64575+171512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ABEA6BCCAB
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:25:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oHzQYY4521862xaxQay2u0yh; Thu, 16 Mar 2023 03:25:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8985.1678962290984239662
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:25:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877027 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.278-rc3_0233a3634_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:25:01 +0000
Message-ID: <01010186e9f39be4-a6f09716-dd64-4a0f-ac0e-0506c85f93c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5IW8s3Un0jUQI5FiUL8vGT4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678962302;
 bh=oPaA8IVsS3AIVjWIAauxxp/KE1sEtbvi/Asq0KCpvaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oyyj9KO2y71KssHEKjC7NrsaBv9lKne/bN+Z/9zm8Afj3DUoZevMSBQ+AkZReKPrBem
 DsOsOCVT3AOImVNYzUWs/3Lu4yjb9zh1TVVQX6Jc2ybiMia8XWvyx5ccS+TydDTzXLwQU
 rPCshL5a9I47GbLnUIfWxMKgMVJEDcldMUA=


Hello,

The job with ID # 877027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877027




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.278-rc3_0233a3634=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-16 10:22:58 (+0000 UTC)
Started: 2023-03-16 10:23:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8770=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/877027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171512
Mute This Topic: https://lists.cip-project.org/mt/97647408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


