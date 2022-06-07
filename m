Return-Path: <bounce+64575+102889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79EC653644D
	for <lists@lfdr.de>; Fri, 27 May 2022 16:42:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LMznYY4521862xmj4St9kt88; Fri, 27 May 2022 07:42:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4460.1653662564730293575
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 07:42:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687648 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.112-cip6_c8f6747dc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 14:42:43 +0000
Message-ID: <0101018105f83d35-d5d0149f-80a1-4636-8736-88bbbbfaf704-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 53CynfHzUC5wLEdwl2BIakY9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653662565;
 bh=qFIBRT7zCVqjUbDxjSvWxSXFSjnKhWxZhIHyEl2ODhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbQ3BuRp0fnyZd5Q+2ecGBnYBY27ZkD6K1WshA+FBSM7qPiMcpBMXAAjtdtV2sLkUnB
 eXakw10+R87dVHD8WGje/XNFOvKlk4/apoDLyQxcJV5+qPkJGtgxe3aJIZeDtCEy4iC8+
 +0YtiHwLKaLKvcq+IB11WStQkjewd0cz6Is=


Hello,

The job with ID # 687648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687648




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.112=
-cip6_c8f6747dc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-27 14:34:04 (+0000 UTC)
Started: 2022-05-27 14:34:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/687648/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 112.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 20.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102889
Mute This Topic: https://lists.cip-project.org/mt/91377921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


