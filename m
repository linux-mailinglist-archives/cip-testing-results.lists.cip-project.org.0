Return-Path: <bounce+64575+131017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12BCC5F8041
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:45:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JfMgYY4521862xTSWdSIgipE; Fri, 07 Oct 2022 14:45:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.391.1665179143206418309
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:45:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756572 master_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:45:42 +0000
Message-ID: <01010183b4694937-e3d47430-1d97-4fd2-b501-c091a8d97927-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dcoM230ZumNpHF4tkqaBU9mTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665179143;
 bh=GaX6NfJ/EKLSwuU8EzQ2/KdXBWNxRHrBPwaJ7XQPfOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ed2x2TUwan/1/qjoVgUZoOwoY0bdhiGnVc4qsxrZF0goku8rITb+SJepAxmQfVdPx9M
 GGg1cbBVHLNxlnq5VzUgX5mS59ZLeFx5KjVWTfzLv6fpM8qvJg5I+5CFmXfB7iNGPdUl7
 UasF0aU89GHEuqK5b1q25dZCYfwYweDRngk=


Hello,

The job with ID # 756572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756572




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283=
fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-07 21:26:07 (+0000 UTC)
Started: 2022-10-07 21:36:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/756572/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756572/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3000000000 seconds
Test Case login-action: Test passed
Measurement: 105.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 15.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131017
Mute This Topic: https://lists.cip-project.org/mt/94189919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


