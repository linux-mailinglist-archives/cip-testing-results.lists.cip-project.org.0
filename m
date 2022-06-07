Return-Path: <bounce+64575+103520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FCD1537CAC
	for <lists@lfdr.de>; Mon, 30 May 2022 15:37:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Njm7YY4521862xPyNejz7vGm; Mon, 30 May 2022 06:37:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.36823.1653917841297581083
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:37:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689044 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:37:20 +0000
Message-ID: <01010181152f7398-023728c2-e3a1-4521-a5e2-f230ca2958fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nwq7P9jiUR3JhRwAg9EOt1XPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917841;
 bh=DscwhgsYENQlKGoWRsXLQK3FT5etKQo8DKJzB0tVdMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=exbz/wGWHXf36CkUbL9FNnbYm+6qfLP0LxG0DtxfN/dCz40PY8d89SOGZi95J6oMexU
 U+/Bkutyn313I0uvj3tB+T0aUyQZj1pBEbUZheD7uJgTvJQbPwOCDz/ZL+zBIMwTeK9Z6
 i9s9401EbB2Sr5+iYIFNplMmPzDaKGp9UFw=


Hello,

The job with ID # 689044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689044




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.245=
-cip74-rt25_c80ee3077_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-30 13:28:55 (+0000 UTC)
Started: 2022-05-30 13:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689044/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103520
Mute This Topic: https://lists.cip-project.org/mt/91430666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


