Return-Path: <bounce+64575+257138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C9682CC3F
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:51:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iB36mKy0H5NOJ8Ob3VHJeriaM02bzH7vD4yCMNrONrE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143082; v=1;
 b=mwwR946NbZPsqYAYLymAxru8VMS2q/GlOOHA07JDqPwbo97RVyVG5QNmZut4S/eAetvyGcAC
 Gkv9D6RGlxmA1074A4Ax6CSnyc7DZu5PKH6BoFVEhKqcdWW0ZtxgnaRlSzN75wHuumeI1iM81ZX
 Jx91k8Vpy7orKl7WGtF9rnts=
X-Received: by 127.0.0.2 with SMTP id 4ib3YY4521862xFL6nkwQpzP; Sat, 13 Jan 2024 02:51:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16633.1705143082540498008
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:51:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075680 linux-6.6.y_qemu_arm64_defconfig_6.6.12-rc1_f44c56831_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:51:21 +0000
Message-ID: <0101018d02729ba7-dd78a9e6-59ac-4940-be1e-3774100c3bf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: cvA4OmmrsgCyEioH6q1Mn9sgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075680 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075680




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.12-rc1_f44c56831_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-13 10:49:04 (+0000 UTC)
Started: 2024-01-13 10:49:23 (+0000 UTC)
Finished: 2024-01-13 10:51:21 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075680/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.16 seconds
Test Case http-download: Test passed
Measurement: 28.79 seconds
Test Case http-download: Test passed
Measurement: 40.02 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.95 seconds
Test Case login-action: Test passed
Measurement: 21.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
680/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257138
Mute This Topic: https://lists.cip-project.org/mt/103699984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


