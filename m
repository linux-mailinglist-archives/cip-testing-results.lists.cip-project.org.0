Return-Path: <bounce+64575+243403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 555BC7F8EB3
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:28:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NOMjNyd8kirP4RdIZlfXIvbmIy3+dlRvSw/q2ILlfMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700944107; v=1;
 b=fQoCj0B85Nji92u5ampUsz97SCPOg2mCVtLhhc5rwsgK6t1yF/mX0Qjh1y1b+Yk7RwUKtRvs
 vLZ7cNQ1xMNeMWyD4Lp558IPJ5jWIHq4rpH1k6yYKjh9IglLw4Yn6oXudUNoMm5a4I8haaQYjTV
 b5v2dBzpjaDCTB4P5uRzjDP0=
X-Received: by 127.0.0.2 with SMTP id 986sYY4521862x6ZLLX3FqdD; Sat, 25 Nov 2023 12:28:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32294.1700944107762049513
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:28:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045521 linux-4.14.y_cip_qemu_defconfig_4.14.331-rc2_8f6b77f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:28:26 +0000
Message-ID: <0101018c082b55cc-137496df-2d52-4bc5-beda-16d7c6d66904-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: 2Go8qV5H4dX4m3KXY2ivapsOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045521 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045521




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.331-rc2_8f6b77f0_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-25 20:27:37 (+0000 UTC)
Started: 2023-11-25 20:27:46 (+0000 UTC)
Finished: 2023-11-25 20:28:26 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045521/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.13 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.79 seconds
Test Case http-download: Test passed
Measurement: 3.67 seconds
Test Case http-download: Test passed
Measurement: 3.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.75 seconds
Test Case login-action: Test passed
Measurement: 6.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
521/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243403
Mute This Topic: https://lists.cip-project.org/mt/102801663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


