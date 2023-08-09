Return-Path: <bounce+64575+213927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A27AE775A85
	for <lists@lfdr.de>; Wed,  9 Aug 2023 13:09:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2D80KCjfEL01S4nt6bzkeTK2znU7gyemxFdhz7AJLoM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691579352; v=1;
 b=EJycEeQNJkdEmO5ospCIosQGCcmYSogfKCwV7B5eCVKLqMFU+VoCaSo9FmvxLw/Ylh4opr1W
 QYiMz6OLjYkniaRpsNYKwlbsyJBUQFL02wiOZhkOM9yvM7KFgqxEYAAXNal+AFydoCrm+OQeSNq
 sWRAGdyMi9crPYCvgvrcVpmk=
X-Received: by 127.0.0.2 with SMTP id 9gQuYY4521862xk1ewWmKR5r; Wed, 09 Aug 2023 04:09:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.85514.1691579351865237810
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 04:09:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994913 linux-5.15.y_cip_qemu_defconfig_5.15.126-rc1_ae7f23cbf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 11:09:11 +0000
Message-ID: <01010189d9fc800a-eb4fed32-3d3a-459e-8d34-de7e186eda6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.52
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
X-Gm-Message-State: SNLkLYlmsZEGY8C92sxtd5VQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994913 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994913




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.126-rc1_ae7f23cbf_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-09 11:07:40 (+0000 UTC)
Started: 2023-08-09 11:08:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9949=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994913/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 13.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213927
Mute This Topic: https://lists.cip-project.org/mt/100640482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


