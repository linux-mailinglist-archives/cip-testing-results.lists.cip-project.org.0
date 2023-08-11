Return-Path: <bounce+64575+214475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC67B778F58
	for <lists@lfdr.de>; Fri, 11 Aug 2023 14:24:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=q99w0QOla0TDa9bU9LIDGHdeceO6w1OPAcyvzhdNLA8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691756665; v=1;
 b=CjcIJoF92Q7nVx7BljvvdeRlZ1DEWYNLxpblvqd35RzZ8rAyuW5mZTAbwvBhSTmKMWYqEvBq
 QM7njja8xDEUWYl8Gw5b+8NcFw+zpQFAQXAaiixo7sw1Eqi4dh3W3GVONk6FeV2S4BsfsvNc4U9
 ZSij08ak/5RpBXKRczs388Cc=
X-Received: by 127.0.0.2 with SMTP id 82AtYY4521862xBDZO83SNhf; Fri, 11 Aug 2023 05:24:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.41436.1691756665011821648
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 05:24:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995680 linux-4.14.y_qemu_arm64_defconfig_4.14.322_4dbbc9b4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 12:24:24 +0000
Message-ID: <01010189e48e15df-13ea1218-d7b6-435a-bfba-d42e068db145-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.24
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
X-Gm-Message-State: mpszuufYqEQrehHhra4mOAyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995680




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.322_4dbbc9b4_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-08-11 12:22:56 (+0000 UTC)
Started: 2023-08-11 12:23:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9956=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995680/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214475
Mute This Topic: https://lists.cip-project.org/mt/100682419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


