Return-Path: <bounce+64575+77405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4917C48D997
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:17:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gXPYYY4521862xlVaIuC8lGS; Thu, 13 Jan 2022 06:17:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9326.1642083267286210935
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:14:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598359 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3cc384e26_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:14:26 +0000
Message-ID: <0101017e53ca30b6-58573d2c-8d7f-4199-a98e-d57cf5df8da4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbqVncgdDpAphSnSgbuIxqdFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642083465;
 bh=4vGRHnUVa1VVv068p4Qvt8k5+B3Ib0TLCypfATyswUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eOr05rTGKpyiK+tHO1PoQxGClfXgp9RFSaO3jg4HyGapGa1AqXNjd/1wgOS6oTiat+F
 w/IrUOmYU8TjLHe2bmOCHLDDb/SwPw+EmzTT0ImJEbqyGuhEYtkK/WA/jQ/iNsGgclI/V
 uJ77pSwwvOf4Oj1Pfdf2xd13E8E8KdqLIQs=


Hello,

The job with ID # 598359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598359




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_=
3cc384e26_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-13 14:06:25 (+0000 UTC)
Started: 2022-01-13 14:06:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5983=
59/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77405): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77405
Mute This Topic: https://lists.cip-project.org/mt/88397171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


