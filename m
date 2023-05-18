Return-Path: <bounce+64575+189771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47199708950
	for <lists@lfdr.de>; Thu, 18 May 2023 22:18:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kqaHYY4521862xSPKDKT3H1r; Thu, 18 May 2023 13:18:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3069.1684441135626717094
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:18:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936467 linux-5.10.y-cip-rt_siemens_ipc227e_defconfig_5.10.179-cip32-rt13_1f0aef827_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:18:54 +0000
Message-ID: <010101883083f343-ab334864-792c-4e0f-98ee-35c634f184cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4sp3ZZfVNEQVbu7yPRAr18wEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441135;
 bh=0iwZbPRWEMZKhNwei+xaqbYA0aGq6m2c5TfL5PnaSYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wsxpIJW1YGIQnrAUjoBuXktMTfkXAk5kCYkg5pPEQbCIfFFP5fHczB7V+/NUf29Ss8w
 ibmpRzrnIxOwIy7Svn+JOuEsrizRRBX/zNyUfLI05nRv4sfAhkk0dwuGCXXvvLJZMNIra
 mxcPYMpHVSYx/Clfl4FExSY9SnOkVcagJBc=


Hello,

The job with ID # 936467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936467




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_siemens_ipc227e_defconfig_5.10.179-cip32-r=
t13_1f0aef827_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-18 20:14:02 (+0000 UTC)
Started: 2023-05-18 20:14:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 101.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189771
Mute This Topic: https://lists.cip-project.org/mt/98999451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


