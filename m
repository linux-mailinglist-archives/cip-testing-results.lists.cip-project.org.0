Return-Path: <bounce+64575+76773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E84A489646
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:24:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hEdXYY4521862x8mSDrd5Jbh; Mon, 10 Jan 2022 02:24:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29889.1641810233538947139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:24:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593950 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91-rc1_83e826769_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:24:13 +0000
Message-ID: <0101017e438455c9-a862d864-b248-4896-a78f-267cf7bd5561-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JAozrG1rlgWnntMxxKGXCzP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641810254;
 bh=pvSoF5KDjFA9AOuZ4Axe7wZ+L+gD7hrdDOGnBrcCTBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YJMFRdmenIwITY3YIQRTKMFTZz22TU8i5EqRATMjiuEZayJEUFjAGrd4Dzv+PSWTIU/
 ECBXRRd2WkJUWSnnEjPF+dv2ggRA9uuN82cn8qzy6ui+ebuXmlNldIyqY3bniA9O0ClSh
 AYABx23mRU788qwDwKB60xuoXuCwzmLthrw=


Hello,

The job with ID # 593950 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593950




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91-rc1_83e=
826769_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-10 10:16:03 (+0000 UTC)
Started: 2022-01-10 10:16:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593950/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5939=
50/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76773): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76773
Mute This Topic: https://lists.cip-project.org/mt/88320409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


