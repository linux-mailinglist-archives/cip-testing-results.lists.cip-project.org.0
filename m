Return-Path: <bounce+64575+206743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5427074FB7A
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:57:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=acvRZFvUDFD/ziS6weTH3/Q3Us161MaGrchzX60O9bo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689116252; v=1;
 b=BDX3gPqCGdHqF8bZvDOHRQb49HgtLrA5G2R0BdZS/cE04JAZ2wL8m9AIvQzxYouMdAYNcDky
 +iPhutVMnqPCeAG2NSoF3rOeU6uG9qTF3497vtTN3XDuMUoqtUzvmpaEu3ZpfTTiRvK4lPsXnuL
 5tW+W8OYaHgKgrCnyllan9Ig=
X-Received: by 127.0.0.2 with SMTP id 8G6RYY4521862xQF347fGHuC; Tue, 11 Jul 2023 15:57:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.796.1689116252664964086
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:57:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985292 linux-5.10.y_siemens_ipc227e_defconfig_5.10.187-rc1_f178eace6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:57:31 +0000
Message-ID: <01010189472c963d-a2271123-3c02-402b-b942-f608c2a2ae8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: XJCdwiyAZpy21zzt0WFsmrKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985292 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985292




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.187-rc1_f178eace6_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-11 22:46:56 (+0000 UTC)
Started: 2023-07-11 22:52:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9852=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985292/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 13.7900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206743
Mute This Topic: https://lists.cip-project.org/mt/100089599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


