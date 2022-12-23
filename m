Return-Path: <bounce+64575+149492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86778655506
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:25:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xV4zYY4521862xe7YnlfWRy3; Fri, 23 Dec 2022 14:25:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.84623.1671834346918439913
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:25:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811473 v4.19.269-cip88_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88_68472fb56_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:25:45 +0000
Message-ID: <0101018541179f5a-0935ef78-41f1-4429-bc44-1f01d5df83e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TDxkxLkBNYAPa0GhBXvYfWedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834347;
 bh=WE7825nPedaJEMWH47pZabluFBNdA0qmFuVL5MWTKiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d94VKGTjbjmYfDBlsqCe1Xh9mdDASD7q3asN2ChFWEbJ4TYaWc0Ko1Zg7S066liQS1p
 4aNME3uSBPyfRrvss5v8Ql/bKrvyL2HegSmnkryIXXFg9Rwx8tBwlcEvXMMLjZ4LUkJyQ
 hYBxczepMpy7ANXgiG6tgsIM2SZtk3VVM40=


Hello,

The job with ID # 811473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811473




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88_bzImage_siemens_ipc227e_defconfig_4.19.269-cip=
88_68472fb56_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-23 22:21:08 (+0000 UTC)
Started: 2022-12-23 22:21:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 105.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149492
Mute This Topic: https://lists.cip-project.org/mt/95853277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


