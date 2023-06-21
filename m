Return-Path: <bounce+64575+200145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8904B738BE9
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:46:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fX5VYY4521862xcpj9de3kSn; Wed, 21 Jun 2023 09:46:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3598.1687365977878211715
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:46:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969893 linux-5.10.y_qemu_arm64_defconfig_5.10.185_ef0d5feb3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:46:17 +0000
Message-ID: <01010188ded98378-fe7c67b0-8dee-4c7f-8cdc-c57bc43baf38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m62mwhpJaz5jw5VEoBbaHtRNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365978;
 bh=Su7OBOAj+XsCTPK90TVt0PiEGhtJVTtd2GZAmZaWuU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKP6dW4gBkAGfHctrgCREZrTHV/j5+9BZgt9DXEOQv4jn89hQqTm5gKBwH4kbZPee9l
 9bpWsmJWTHk592G2XI1ByCtLwVnri/GQhuwsL10k662vH5XrvYcywndaqMVqDCXbS9phY
 /jTQIbnWH/0IzeyJufzq4wqeNmeiHpLP0pY=


Hello,

The job with ID # 969893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969893




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.185_ef0d5feb3_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-21 16:45:12 (+0000 UTC)
Started: 2023-06-21 16:45:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969893/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200145
Mute This Topic: https://lists.cip-project.org/mt/99680344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


