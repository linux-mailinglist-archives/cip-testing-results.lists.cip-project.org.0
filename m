Return-Path: <bounce+64575+201001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2CB73B679
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:45:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cneAYY4521862x1vSSKgsVvG; Fri, 23 Jun 2023 04:45:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39976.1687520713063850847
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:45:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972149 v4.19.287-cip100_siemens_ipc227e_defconfig_4.19.287-cip100_843423b37_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:45:12 +0000
Message-ID: <01010188e8129529-55d06500-c739-49e3-b29b-0e17354dce2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ahhse7VyqmoL52FUoHPVYZKEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687520713;
 bh=1s+bEztfPDqVPuyMUsN2Z7ET422J2I0BaZBCoStbIfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kr+pmYcx5QIIJvMjkCpkQ8O2vmLLfIwGCklfcSQTgSh22ZGRUMhfS7JcajnelpD6OYU
 RLYpc7Q0BRwp7mUY3crVmEd5+8xfg/+QGxdv3mmkJ1Dmh0O+XV2seIUHqpdShRBKAapJL
 Tx3PeWQRCVQlR2E8EpkISYG2U1NMwhbnb20=


Hello,

The job with ID # 972149 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972149


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.287-cip100_siemens_ipc227e_defconfig_4.19.287-cip100_843=
423b37_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-23 11:29:23 (+0000 UTC)
Started: 2023-06-23 11:34:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/972149/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.8600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.2600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201001
Mute This Topic: https://lists.cip-project.org/mt/99716456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


