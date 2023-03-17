Return-Path: <bounce+64575+172323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB47C6BF2A6
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:34:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xl3RYY4521862xH7as4Ji8EI; Fri, 17 Mar 2023 13:34:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30578.1679085291382011829
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:34:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879025 ci-patersonc-linux-6.2.y_qemu_arm_defconfig_6.2.6_5f64f288e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:34:50 +0000
Message-ID: <01010186f1484261-87825b9a-a520-4cf2-9bf0-7c79b67f2f5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yhG7r2vahV72lGPwUs8qJRWQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679085291;
 bh=FZ+PELt4Ypqt2npkMkI4VQPzHwwT+tX4LIIJyEbbb2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kuZ2eCDwSx0hYq6JVfREClbRF3UrWWe+bw+44wXYZI3P+pQ0jD24CmJtTfBOkwpq/V6
 wiwGPjpoublLZJhmeH5khXqFMaFi+J7ttrKBBt8gMhyNnDeu8/ectXjm+7wGEtkDqAlTK
 UF5+gBzO+1j7nFj1ErANGcRy5z2UMR6GUXk=


Hello,

The job with ID # 879025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879025




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_qemu_arm_defconfig_6.2.6_5f64f288e_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-03-17 20:32:50 (+0000 UTC)
Started: 2023-03-17 20:33:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8790=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879025/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 47.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172323
Mute This Topic: https://lists.cip-project.org/mt/97682523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


