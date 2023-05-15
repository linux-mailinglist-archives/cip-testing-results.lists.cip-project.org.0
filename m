Return-Path: <bounce+64575+188700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD546702F64
	for <lists@lfdr.de>; Mon, 15 May 2023 16:16:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zM0EYY4521862xnhDTPXPVUw; Mon, 15 May 2023 07:16:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.89964.1684160187343114954
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:16:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933522 linux-6.3.y_qemu_arm64_defconfig_6.3.3-rc1_68bcc9e0c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:16:26 +0000
Message-ID: <010101881fc50916-0b7ec271-7e4c-4c47-b4e9-801d7a3b4bbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5uu7umTmbafgg765dhlZN0jRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684160187;
 bh=pqBqXo97POOfxpEYYoBw0RNWgNLsYBcVtYiPn5ckszw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzHGnF0tXuOqqfVcLvMGXKWqYUPmbOBNr8cq8DPlR4ejrxo/1mV7QU29WV/o0vtdC0D
 UYdXhbCS4m7/UJs0TvD0Qywa1dDUy/NxiXkVY40tdWZDS5dmlE5HHQTvtKXY52FiiEQUd
 08uqcphAl8G7v1FOTcLarEZbY+lA29i6Stc=


Hello,

The job with ID # 933522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933522




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.3-rc1_68bcc9e0c_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-15 14:14:25 (+0000 UTC)
Started: 2023-05-15 14:14:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933522/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 39.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188700
Mute This Topic: https://lists.cip-project.org/mt/98904171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


