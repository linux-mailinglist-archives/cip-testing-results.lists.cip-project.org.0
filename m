Return-Path: <bounce+64575+173664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A26A76C42AD
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:12:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wbxMYY4521862xwRwQWVaxi8; Tue, 21 Mar 2023 23:12:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36510.1679465552066395782
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:12:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883037 v4.19.277-cip94_qemu_arm64_defconfig_4.19.277-cip94_7027f305d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:12:30 +0000
Message-ID: <0101018707f290cb-b20f4b7c-bc90-4ae7-863d-f8f4df737a0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SaSFZdx5mvQShjM4tqNp9FNrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465552;
 bh=/LtGjnkfdx7vYPdH7DMsFDNrvJ1WCMRPO1MbkR2pOCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Evva8ndn8SjG+g0iKPpLGVJJBADwZt1ZEAGZwCoiBv+diZSYhkay+k7YTQfy3C/kfXb
 N6UAELqrZ/rQvVevqk2YTDkPRJ3uxLQBRE+l9LDaY2wgCAtfQAu0l2HaqxkV9HBLbnkKp
 AfoMNmj5vOMM+fa1Tw//yiW0xBog6TyBa1g=


Hello,

The job with ID # 883037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883037




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94_qemu_arm64_defconfig_4.19.277-cip94_7027f305d_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 06:11:14 (+0000 UTC)
Started: 2023-03-22 06:11:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883037/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173664
Mute This Topic: https://lists.cip-project.org/mt/97772667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


