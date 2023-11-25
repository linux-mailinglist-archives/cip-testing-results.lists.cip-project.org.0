Return-Path: <bounce+64575+243485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 791E97F8F25
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:49:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NPN1zftNVb8OIFBpH8jwIEqmv0rHCsIaAzfUmYSAlqQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945344; v=1;
 b=l5TquBxXcTjOqZ8ikZsFQX35UWYVzN4oPnYvEU/x5jBlzJsWzZCK6hAAuhNkLSTP0M3bpo7N
 +cmZytUtYQXwdNXXlCWn5dGBToU7tFybBvir+4JemHMzCp4e1UF9zeFzVteFpLTd1Y2AW/xLsIp
 BoDm8MyWUlNre3vtIlJ5lxic=
X-Received: by 127.0.0.2 with SMTP id SUCQYY4521862xQZD9r98C0c; Sat, 25 Nov 2023 12:49:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32668.1700945344024970453
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:49:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045608 linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc3_95c73b9f8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:49:03 +0000
Message-ID: <0101018c083e322e-e3c93528-3e5f-4311-bb7f-2efd3f8babff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: TctKgoHyxAATTBo4AWn4jPcDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045608




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc3_95c73b9f8_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-25 20:47:23 (+0000 UTC)
Started: 2023-11-25 20:47:43 (+0000 UTC)
Finished: 2023-11-25 20:49:02 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045608/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 13.91 seconds
Test Case http-download: Test passed
Measurement: 29.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.54 seconds
Test Case login-action: Test passed
Measurement: 22.09 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
608/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243485
Mute This Topic: https://lists.cip-project.org/mt/102801958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


