Return-Path: <bounce+64575+67746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C599A45ACE6
	for <lists@lfdr.de>; Tue, 23 Nov 2021 20:54:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9JVtYY4521862x7Ih1HaPRwa; Tue, 23 Nov 2021 11:54:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16486.1637697250812826106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 11:54:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542143 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 19:54:09 +0000
Message-ID: <0101017d4e5ce0bd-466dc3d2-ae5a-43d8-9cfd-a6a420c82290-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uJV6B7DTQnXtAiMd2HW8YEf3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637697251;
 bh=hstrDvPBmEIifwAKiEYp9GqEXqvl+JZOcYY2b3Zr7As=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFZmjSNm/vdBA66UyTDSzGlN0paBVGP+qncpbNxjtTKhu5QvYS9osApu8NRxV0QSZA+
 6m69+lnFdeN5q5XHvvuHa5jfgcF3HQClPSMGTyJbr5Ii51wWNBm8O4IS3VYJh6tfbFnKw
 pviWDLnVMbGtL646aJBTOulukjL0OLI/9XI=


Hello,

The job with ID # 542143 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542143




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-23 19:45:11 (+0000 UTC)
Started: 2021-11-23 19:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5421=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/542143/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67746): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67746
Mute This Topic: https://lists.cip-project.org/mt/87266769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


