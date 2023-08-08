Return-Path: <bounce+64575+213520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4301677484C
	for <lists@lfdr.de>; Tue,  8 Aug 2023 21:30:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iGbWNzYVV4o9CO8bbnp7WWXF/IXc+mPTtT/gfD8wb0Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691523040; v=1;
 b=GtTkTd+WdrOQqIwmign3IgL8VfE2v5UamCT1B16Yr+fcgPyghSPxZEPbmEq3lFQ9lpal3DVu
 Q0sCtLL+Vx5RrB8eOjeDQZQG/dN3VSjB95wJVOEnoCcXovUJG1MatuvP0hoNQaDMV34S/k6fQc6
 uAcg0IjmmDuEfjCXVwVgBh1s=
X-Received: by 127.0.0.2 with SMTP id tel2YY4521862xPRJDwZsyos; Tue, 08 Aug 2023 12:30:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.71324.1691523040632908212
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 12:30:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994236 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.189-cip37_36076316e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 19:30:39 +0000
Message-ID: <01010189d6a14249-4f54d2b4-cb36-45da-a298-8835e6d47950-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.27
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
X-Gm-Message-State: hQhgoINw4bolBjEGfTtdklIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994236




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.189-ci=
p37_36076316e_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-08 19:24:18 (+0000 UTC)
Started: 2023-08-08 19:29:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9942=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994236/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 12.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213520
Mute This Topic: https://lists.cip-project.org/mt/100629292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


