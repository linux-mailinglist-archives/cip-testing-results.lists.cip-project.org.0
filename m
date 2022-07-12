Return-Path: <bounce+64575+112329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4B45727B5
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:50:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qq4NYY4521862xpMxdmXvlrE; Tue, 12 Jul 2022 13:50:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.14362.1657659044130312908
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:50:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710897 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131-rc1_53b881e19_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:50:43 +0000
Message-ID: <01010181f42dae22-b77654b9-ea46-4121-b4b0-d44f8c212b7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FW5QBRV21jOKrP1qPK5d8zPQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657659044;
 bh=z1ISbrdLPontG70chhI5mM4b38uilsrTcfc7TekcYQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jh8vVflRNmNb5PQQqHFjoEX/nnh/i7e66/E2/bYseO7OpvSfE84tA1oS/uQHt7KAVqs
 7sNDD2wsCLGIYQLfExsFEEMM71GcPJW+iv9rQ5x1eapaP5KhnUkqSeTpwCGd6U4fNRYPt
 tIZboaa/yNp/Nv5ApJ1hRKS2TNaq4J7gETk=


Hello,

The job with ID # 710897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710897




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131-rc1_53=
b881e19_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-12 20:46:11 (+0000 UTC)
Started: 2022-07-12 20:46:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710897/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7200000000 seconds
Test Case login-action: Test passed
Measurement: 107.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112329
Mute This Topic: https://lists.cip-project.org/mt/92341960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


