Return-Path: <bounce+64575+252268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79D5D81DDC9
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:11:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DN+ynEtTbdh0chaTADxCtb5UwpZlflGGIBOIvK6o60w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703473872; v=1;
 b=HhxOEdGyldcNHK5S1PI9oxPUe9CK5rcvSJqEjWH8msgqzP7sPAGpwEp1h4jtgqeiiCETPPYv
 UDmZ8gXB1nojVf50Hc2bEY+zE757HttCSaVkieKHzl2qC1zmEWHxOr3u8uHCHP7wQhqPN3c7Qa8
 o1nEx0Pk3az4ihMuo4ffgoLk=
X-Received: by 127.0.0.2 with SMTP id unfRYY4521862xuE7CVbaICU; Sun, 24 Dec 2023 19:11:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.49772.1703473871800425497
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:11:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065284 v6.1.67-cip12-rebase_qemu_arm64_defconfig_6.1.67-cip12_dadb06a67_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:11:11 +0000
Message-ID: <0101018c9ef478d7-341d7bdc-e7d9-42f6-8f7e-d1e3ff09cd7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.22
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
X-Gm-Message-State: T6HZzH8ortVh707R1EXAGvZKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065284 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065284




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.67-cip12-rebase_qemu_arm64_defconfig_6.1.67-cip12_dadb06a=
67_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-25 03:09:42 (+0000 UTC)
Started: 2023-12-25 03:09:51 (+0000 UTC)
Finished: 2023-12-25 03:11:10 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065284/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.22 seconds
Test Case http-download: Test passed
Measurement: 24.39 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 24.95 seconds
Test Case login-action: Test passed
Measurement: 25.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
284/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252268
Mute This Topic: https://lists.cip-project.org/mt/103356013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


