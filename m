Return-Path: <bounce+64575+216979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3EF17833EF
	for <lists@lfdr.de>; Mon, 21 Aug 2023 22:47:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=e399x7ve4xGCKUI7kUhPqqoaDy0BwZUkZbFPQZkBmFg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692650875; v=1;
 b=eSN3dw815eV53jJuOycIYxKcL7+CkxiUvpAIHxMvKszzKIfQv6uc6so3kAVCYMczhV9+osE+
 G9pIgYxosttUZ5IkT0AuYFIYlIhP/ZouMdHu/ER8gU1bGv6fsAh6exwAm5aAuZWdWDgr0OHfWri
 Tuvg/GeHyZE+GI7VTvhy9NbI=
X-Received: by 127.0.0.2 with SMTP id 9Lr5YY4521862xbIPgEGHJKa; Mon, 21 Aug 2023 13:47:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1959.1692650875350537578
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 13:47:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999103 linux-5.10.y_qemu_arm64_defconfig_5.10.191-rc1_ec001faa2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 20:47:54 +0000
Message-ID: <0101018a19daa6a2-60aae426-9a8b-4042-8878-d39f4e09a1cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.22
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
X-Gm-Message-State: lyQqbvNddomZBYJaUsOWQ0Lxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999103 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999103




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.191-rc1_ec001faa2_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-21 20:46:40 (+0000 UTC)
Started: 2023-08-21 20:46:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9991=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999103/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216979
Mute This Topic: https://lists.cip-project.org/mt/100881679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


