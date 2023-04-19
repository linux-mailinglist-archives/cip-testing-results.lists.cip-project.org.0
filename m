Return-Path: <bounce+64575+181480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133BE6E7C70
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:24:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mbrBYY4521862xCIUpR65HAJ; Wed, 19 Apr 2023 07:24:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39103.1681914246453981353
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:24:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909249 linux-5.15.y_cip_qemu_defconfig_5.15.108-rc4_df26c2ac7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:24:05 +0000
Message-ID: <0101018799e6b143-54ac4242-ea0e-4898-a096-a0ee425c59b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XezSBgj9ptFtPXA1D9yjTdrux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681914246;
 bh=Y+2Plcy5OttDc27hmACxIJS8yM/MfD6re9OSC+T28h0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iw8TiY1iJNBXrFBd7IKI8v/Yd8q36hBt1+zw2Akj5v6EkUqaJ9R2bbCPCD/j0XQwtBk
 2Hc9AGen4yKFU+s9yXeepdyydtWEaO3oYJ678S+NNCD5IrhNiBte6mF99YuB2vuitQG4y
 HVAkMSLT0aayC+7kKW3alj39TQarc04RyOI=


Hello,

The job with ID # 909249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909249




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.108-rc4_df26c2ac7_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-19 14:23:01 (+0000 UTC)
Started: 2023-04-19 14:23:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909249/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9092=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181480
Mute This Topic: https://lists.cip-project.org/mt/98367576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


