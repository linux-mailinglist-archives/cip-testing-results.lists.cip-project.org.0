Return-Path: <bounce+64575+82353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB4854AE0F6
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:38:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AWDjYY4521862xv2K4kAMBKT; Tue, 08 Feb 2022 10:38:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15358.1644345497988635704
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:38:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625506 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.99-cip1_cd24f344f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:38:16 +0000
Message-ID: <0101017edaa113da-bd28b00d-df31-41ae-8758-e49b47e5ee65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WQ8MVjKx9TCFBbSn1sR3WS74x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644345498;
 bh=87xgsZr4el1lIdQ/3eW5Xy2Wzhe4T+j2nsgJ7kSMHug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UsgnEvi0lzRLNp+FbrUXOfhB/gI4r/AaJPrTWjw9ah9i6XlWa501jctrT4YX2t/OYUz
 pIRrC1iq90bNPH7d4f3/sK2qIvHKcXnATFp1sxvuFccQjGpiTt/LP2VPtRLGdNHrIy497
 0tsOpwBdaKoG2gb+ul2g3BpO/6HczpH3JdI=


Hello,

The job with ID # 625506 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625506




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.99-cip1_cd24f344f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-08 18:28:07 (+0000 UTC)
Started: 2022-02-08 18:30:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6255=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/625506/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82353): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82353
Mute This Topic: https://lists.cip-project.org/mt/89003323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


