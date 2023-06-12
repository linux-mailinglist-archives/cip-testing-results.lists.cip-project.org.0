Return-Path: <bounce+64575+197124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B163272BAC1
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:34:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WQQZYY4521862xnnRQMIWt0T; Mon, 12 Jun 2023 01:34:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.54152.1686558858162019897
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:34:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960096 linux-6.3.y_qemu_arm_defconfig_6.3.8-rc1_1fda31565_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:34:17 +0000
Message-ID: <01010188aebdd887-5369dbf2-f91d-40aa-8f58-79d8ef44ae6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 71F5pTsZCtzywyybNtN61mcFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558858;
 bh=SmtBM0K9o8vfDX6z4mGA8vZ/czOsHqrYNIXGS3tRg1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KWFXlPaub0JRk2zltD23DRzSBOD5s8sTEViXesy09Z1ZQNk+grh0cD02ORu6t26LdHr
 BmtoqSNwY9N4S8FdFhMo0IX+NNXXkYFGosoeZ+U53g9vv+h5v5KePyWiWz/KBe9S4NU14
 06zSl9S1CKGo7J3gphncqw5mkm9JwxxRn+M=


Hello,

The job with ID # 960096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960096




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.8-rc1_1fda31565_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-12 08:32:38 (+0000 UTC)
Started: 2023-06-12 08:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960096/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 46.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197124
Mute This Topic: https://lists.cip-project.org/mt/99478911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


