Return-Path: <bounce+64575+94580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECC6E4FECB3
	for <lists@lfdr.de>; Wed, 13 Apr 2022 04:05:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XpUtYY4521862xdm5fYYoE0D; Tue, 12 Apr 2022 19:05:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1405.1649815518208526981
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 19:05:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662279 v5.10.109-cip5-rebase_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5_6622c702a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 02:05:17 +0000
Message-ID: <0101018020aaf82a-bca32ce0-365a-412f-a763-ce6a865e18c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 51FFnecplIR4TWDWRqoQQ8Mix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649815518;
 bh=pefnj321stuqTSTqQPA7thbewa2Uz0WHRNFmG0MUdZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sH0HdWQ573m1Xec/wFcrZ+tc2K5POhVHU33pBbxNTO8+zWj3r3DsuvmXxVDiFPdz1Rj
 RDdlO/hy2hpCYf2hz6Am7pCCbrY1CXzobFhtXbwnAsaBBXtOsyZqa1gt12CJ7HGh5LxI4
 Nm4flbnQQUYGSD4QLWQjYejSlZMJL75zRTs=


Hello,

The job with ID # 662279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662279




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.109-cip5-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
09-cip5_6622c702a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-13 01:47:22 (+0000 UTC)
Started: 2022-04-13 01:47:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662279/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 682.1400000000 seconds
Test Case http-download: Test passed
Measurement: 40.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94580): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94580
Mute This Topic: https://lists.cip-project.org/mt/90432700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


