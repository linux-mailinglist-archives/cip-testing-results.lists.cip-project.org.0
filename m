Return-Path: <bounce+64575+224449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF027A344C
	for <lists@lfdr.de>; Sun, 17 Sep 2023 10:30:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=T8qLjq4s5QjAQ43oOoweLga7IY27vvpvOpWcxU9qVrE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694939417; v=1;
 b=GkUkWfGedV5g8qut0fwWE+ntt+SDkNl/jJC/Un6AgnqFtQ2hlPkuae/DRqIGfEljgFiF8MwC
 9SvMCa3sBipVYcwyMv3Wkp4KvpfPoqat4i5x76msAqSBGo7TkFGm+2qYPBNtom+A/VxqS/DANLh
 cySVyvv9yEb18HCncQi22sRE=
X-Received: by 127.0.0.2 with SMTP id DxHZYY4521862xtrK0dV8gGs; Sun, 17 Sep 2023 01:30:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26665.1694939417622969991
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 01:30:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009368 linux-4.19.y_cip_qemu_defconfig_4.19.295-rc1_c7e129a87_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 08:30:16 +0000
Message-ID: <0101018aa24307c4-4ae5519d-6aaf-4d89-81d0-23bc59527f95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.24
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
X-Gm-Message-State: mGKE6fltehfBX05vcEVwwzCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009368 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009368




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.295-rc1_c7e129a87_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-09-17 08:28:50 (+0000 UTC)
Started: 2023-09-17 08:29:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
368/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009368/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224449
Mute This Topic: https://lists.cip-project.org/mt/101411482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


