Return-Path: <bounce+64575+193098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10B8F7163FE
	for <lists@lfdr.de>; Tue, 30 May 2023 16:26:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PjKHYY4521862xpQ5KNoah6L; Tue, 30 May 2023 07:26:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.372.1685456796357794120
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947272 linux-5.15.y_siemens_ipc227e_defconfig_5.15.114_0ab06468c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:26:35 +0000
Message-ID: <010101886d0db733-50d714c1-7431-49ce-8091-820b1f08ee03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pmYPGDhUDZvEg81vlDZBEAaBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456796;
 bh=dnrjHPy94JVwJ+0eRF5vVaD6mf1+jg5V9vEhGX14VAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MXoVck5+t8GNmKHTYK34oJTbEaO3VX6ZVkzihircjbmP8JHhY6IcwVg8Sj+Nz78P+Cp
 dSnvQmyDTTze8K3gDjB6nTakp8vONsCskb2LiL3AauIjxy5MfESR6V+/9Sm/VBd9SplLf
 vcWyh3seUf8Z+A3QquXHp4VsnAb2XyQJ0+Q=


Hello,

The job with ID # 947272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947272




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.114_0ab06468c_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-30 14:22:22 (+0000 UTC)
Started: 2023-05-30 14:22:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193098
Mute This Topic: https://lists.cip-project.org/mt/99220685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


