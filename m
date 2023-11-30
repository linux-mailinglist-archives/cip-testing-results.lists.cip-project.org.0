Return-Path: <bounce+64575+245061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 856A37FF759
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:56:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dx4ZOT4a92tM5IWzFru4JIh0ZXaoeT+SSxkPTshFqDA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363363; v=1;
 b=EXaXx9FCrssg2BcebBxdxwDxgYnA4FUGC4306fsPBa9vOCFsUoUrxOFuxHCeFGeqyZoBUugU
 U7WuuoLwgtH78f/mzrLl2jvdCDW4wu36PS0ahTRgmgz9Sg2XEW/VWl1Ax+Z6UI+fLdIPlQG0nEj
 WOh98LWUuJv8dyLKhGhR+L4I=
X-Received: by 127.0.0.2 with SMTP id 2Da4YY4521862xhJtpqnnA3i; Thu, 30 Nov 2023 08:56:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.77630.1701363363023077353
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:56:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048924 linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc1_cc47c300d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:56:02 +0000
Message-ID: <0101018c2128aa84-590c91cc-744f-4964-a4c6-5df406b6f2e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: sNkhw42CdjrFCGafsdNdx8DKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048924 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048924




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc1_cc47c300d_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-30 16:44:54 (+0000 UTC)
Started: 2023-11-30 16:51:41 (+0000 UTC)
Finished: 2023-11-30 16:56:02 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048924/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.03 seconds
Test Case http-download: Test passed
Measurement: 11.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.62 seconds
Test Case login-action: Test passed
Measurement: 106.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
924/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245061
Mute This Topic: https://lists.cip-project.org/mt/102897779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


