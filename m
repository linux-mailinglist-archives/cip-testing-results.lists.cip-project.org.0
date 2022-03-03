Return-Path: <bounce+64575+87435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89EF14CC125
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:26:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IW25YY4521862x18JIReoPc5; Thu, 03 Mar 2022 07:26:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.12111.1646321161833456834
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:26:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641912 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.103_915a747ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:26:00 +0000
Message-ID: <0101017f506350ab-5e6ae900-5930-4d93-924e-3421421ee831-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tG2J0IV5ihFRUIyTmTpPflKbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646321162;
 bh=M8Zp4wpD5O0VwRRE4ghJivoLs2vZT+W4nzLy40TLyi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ux8brwvPszSW7/fV9ZzdWvBXu5mIGvuMK64GsYBMuIC0BM7J81ekat+lyGdwGf9w6EH
 H3uDrb2CQHUyIc5ugLrPMx4BnYNNXuWxY8509fDM9s+VeJeff+t+M05Y26FtF7OdSp/2q
 ShlsMbOKdIOuOh2U4JJa3SkQNsN1VEs3tbM=


Hello,

The job with ID # 641912 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641912




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.103_915a74=
7ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-03 15:17:30 (+0000 UTC)
Started: 2022-03-03 15:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6419=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87435): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87435
Mute This Topic: https://lists.cip-project.org/mt/89527068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


