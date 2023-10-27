Return-Path: <bounce+64575+234856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1A237D978B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:16:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mjD33Jouy+f6s8UaxmtZdpae4O6I4m217tvIlbScLNA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698408975; v=1;
 b=FS8uA/3QY9IW5a50RlkXM6iJ2aSb0bKsd7eRMT0mqzgJsC4lmo45Jd/l7iYgjWGE/tsqUbCD
 TthFG4GkH/2ogqJZrlgUWCq5fVhJfZPRKn0ANQYIfzVkXl3QBkKv1shYwuoKiPJ4r8Xyvdueqhu
 VjIxCGzg7siqx3Fe31X32KyE=
X-Received: by 127.0.0.2 with SMTP id AgxCYY4521862xC4QtGDiF8w; Fri, 27 Oct 2023 05:16:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5354.1698408975177604784
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:16:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028180 v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_5ac26de5c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:16:14 +0000
Message-ID: <0101018b71104909-0698870e-29a5-44ed-91a3-66294b1e7b85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: rDggkhWHqujYsmFz0tpBWhnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028180 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028180




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_5ac26de5c_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-10-27 12:14:08 (+0000 UTC)
Started: 2023-10-27 12:14:24 (+0000 UTC)
Finished: 2023-10-27 12:16:14 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028180/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.71 seconds
Test Case http-download: Test passed
Measurement: 7.15 seconds
Test Case http-download: Test passed
Measurement: 34.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 23.86 seconds
Test Case login-action: Test passed
Measurement: 24.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
180/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234856): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234856
Mute This Topic: https://lists.cip-project.org/mt/102219614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


