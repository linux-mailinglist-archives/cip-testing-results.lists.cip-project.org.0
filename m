Return-Path: <bounce+64575+102900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C514C536493
	for <lists@lfdr.de>; Fri, 27 May 2022 17:19:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y97JYY4521862xD0pHERqBDl; Fri, 27 May 2022 08:19:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4923.1653664755047919024
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 08:19:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687380 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.246-rc1_9c188d127_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 15:19:14 +0000
Message-ID: <010101810619a9bd-28d9a429-20fe-42e0-9edd-d1aa81c5e769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WQT13fWtc2wqxFNMZt007Ninx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653664755;
 bh=NAIPXx9Qb3PMrlDN2crmZUJTEtpotWevjsB4pcLtoOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SO0uvX+NPbMXqKR9ose+PyOFkB+nEmfuWnjpS4bcs49sB5IIH2WBKBDJnu4Epv2GVSZ
 XwUiT3CcAJ0yb7yY1Le1gKhPxhM7SAf3ozm/FalpvYepJ7faTzoNTu03JrDgsB4gezied
 jjvvABYSyl/5MtaTY4nNt8VdUsCbHexA+D8=


Hello,

The job with ID # 687380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687380




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.246-rc1_9c188d127=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-27 08:33:33 (+0000 UTC)
Started: 2022-05-27 15:18:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6873=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/687380/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 12.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102900
Mute This Topic: https://lists.cip-project.org/mt/91378711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


