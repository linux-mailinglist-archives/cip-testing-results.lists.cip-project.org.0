Return-Path: <bounce+64575+168492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F9D26B17F4
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:36:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o4kXYY4521862xAbhfiiAsu6; Wed, 08 Mar 2023 16:36:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1936.1678322196714375399
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:36:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869733 linux-4.14.y_siemens_ipc227e_defconfig_4.14.308-rc1_5b72701d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:36:35 +0000
Message-ID: <01010186c3cc5d75-1bd3b3df-8a98-4c08-aae1-669bedb1067d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ij3NFC3UhX8LyojPkJHp0HVzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322196;
 bh=PTsGtQHrbnf0Fqt21x/kl7npRnCsGcdX/VMsdUT6b+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pe1QdfIFkRjQnlmcoyFjMqPdJ1MKNS/UDM8YrwaLB6BblY2wBLO4UwDqFJVmLrPbsff
 bBJ5sUOabRvEBi7XiCk5B4bCLsvDXI3+vo/drX+ItoqL/0cvXbyolO1p7ogIYw0dm68hJ
 4ihZm35Y2fXLVbgWxMXfPwyJKtq8y6y8pic=


Hello,

The job with ID # 869733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869733




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.308-rc1_5b72701d_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-09 00:32:03 (+0000 UTC)
Started: 2023-03-09 00:32:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869733/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168492
Mute This Topic: https://lists.cip-project.org/mt/97486711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


