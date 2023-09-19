Return-Path: <bounce+64575+224923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90D9F7A6161
	for <lists@lfdr.de>; Tue, 19 Sep 2023 13:35:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9I0b+WyOrSueqvckYDQZ/bE12kbE2WBJghA51L+Dwgg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695123303; v=1;
 b=mxqWLzyOPEduEZWYv8zcMpiG3qrINMDluK8PMaWq1xkN4wP17l+RcXZ4ZUEiL0hPJ0dsz8PU
 uv7dOnK1c9Fr8EAFtVx+/x4XwtcsChFtuy8sNMOMshgksjZCF+G7JyBvGgbZieOJTAH4Z1sxBOB
 v9xQXmXDsw1yUBd/2Xv8Q6ww=
X-Received: by 127.0.0.2 with SMTP id 8mNZYY4521862x2mc2iADP8v; Tue, 19 Sep 2023 04:35:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6222.1695123282110739706
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 04:35:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010118 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.195-cip38_112a3073f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 11:35:02 +0000
Message-ID: <0101018aad38e81d-c1201fce-e381-46d3-a596-4d1d91754fe8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.22
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
X-Gm-Message-State: IQWU3V9Mu9xiJXKURts2MVK5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010118 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010118




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.195-=
cip38_112a3073f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-19 11:30:48 (+0000 UTC)
Started: 2023-09-19 11:31:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
118/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010118/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 56.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.4700000000 seconds
Test Case http-download: Test passed
Measurement: 39.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224923
Mute This Topic: https://lists.cip-project.org/mt/101453921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


