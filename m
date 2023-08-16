Return-Path: <bounce+64575+215828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86C3777DCAE
	for <lists@lfdr.de>; Wed, 16 Aug 2023 10:49:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1Mb4Nh2sa0Ic5o37w3h2wB8taOFpi96CZVUug+UR2Ww=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692175754; v=1;
 b=R/86PVKtXQYOs2zwsXgkZuAt4weMK0KWEl0k7JMWc73f8VLbE9OsZYfRrhRmQa09y5Du+JsZ
 fFAKJgJcsoq4q5V1377aonkKudl9J++78ylVB/5/RenCtVZnieRIaO5nX/xhEDmiLYeEhM6Hk1K
 ju542IsAVzp5wGesLB2worcU=
X-Received: by 127.0.0.2 with SMTP id gzcdYY4521862xdUpCZ4fOGH; Wed, 16 Aug 2023 01:49:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.156756.1692175753967622135
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 01:49:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997767 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.186-cip37_c9b5a049d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 08:49:13 +0000
Message-ID: <01010189fd88df4f-4d951e69-7e81-4ddf-9623-99b26526dda5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: yihHxQqpOaD0aPAKWZUYXZQkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997767




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.186-cip37_c9b5a0=
49d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-16 08:48:05 (+0000 UTC)
Started: 2023-08-16 08:48:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997767/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215828
Mute This Topic: https://lists.cip-project.org/mt/100775726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


