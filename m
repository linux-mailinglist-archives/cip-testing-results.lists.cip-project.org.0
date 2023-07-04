Return-Path: <bounce+64575+204697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84AF6746F1F
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:51:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uiWDYY4521862xdk3ODhR6Tq; Tue, 04 Jul 2023 03:51:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.55895.1688467880918527118
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:51:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981535 linux-6.3.y_multi_v7_defconfig_6.3.12-rc2_c5daff36a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:51:20 +0000
Message-ID: <0101018920873947-3c329bcd-66b5-4a36-b4ea-a7b93f202646-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2tTFn4XrlZvUFi4pVLxNT1Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467881;
 bh=b5dflSIr+m93r6yG47DoHNUK+tEwgcfNAhA9SAmQCDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fXZm7JspXncKIXEr6/glPJjNtKg1l0vUXJUSS5yxpSXlND7ilI/NEyS4AUVbEOv8XuP
 Q5eJJIdk40j7VlD6Ew4jkurAFL0E0lAt/ds95QCFkOEZx0W3RC66KI/638ZtMW+fAXc2R
 N89hQkqhW8ivSNgRcdp8NzhxYRU3c+vrQLY=


Hello,

The job with ID # 981535 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981535




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.12-rc2_c5daff36a_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-04 10:47:12 (+0000 UTC)
Started: 2023-07-04 10:47:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9815=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981535/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 33.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204697
Mute This Topic: https://lists.cip-project.org/mt/99944060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


