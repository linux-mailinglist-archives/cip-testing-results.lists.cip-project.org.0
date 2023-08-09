Return-Path: <bounce+64575+213987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA379775F16
	for <lists@lfdr.de>; Wed,  9 Aug 2023 14:32:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nJA+Y3SZFSMPVfwUJ5ovmQIDOK9Ac5Q/bfLYy96EOGg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691584352; v=1;
 b=bpg9kn1TNcQa0abXac7422iNHZlcOF7V3PJt3KSfHRXDI3Pzs4IpAfo3Zt5tY8kq6bnAMWX6
 v8rWDS1GA3wghTbWJGfyO2YDA63EXtpPG23BvNQNurJyXuWov92BcbaQYqFPJKDFunhmU/6GdtD
 4G5W6ip/PUZzLaWjGf2YsobU=
X-Received: by 127.0.0.2 with SMTP id eAEtYY4521862xOep8gOjotL; Wed, 09 Aug 2023 05:32:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.87004.1691584352215117688
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 05:32:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994979 linux-4.14.y_cip_qemu_defconfig_4.14.322-rc1_f41a5801_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 12:32:31 +0000
Message-ID: <01010189da48ccf2-ea209b68-f40d-487a-ae26-792260e75ce6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.50
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
X-Gm-Message-State: mcQrdtW5gTeAiQH0qDG6tRLJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994979 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994979




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.322-rc1_f41a5801_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-08-09 12:30:53 (+0000 UTC)
Started: 2023-08-09 12:31:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9949=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994979/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213987
Mute This Topic: https://lists.cip-project.org/mt/100641707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


