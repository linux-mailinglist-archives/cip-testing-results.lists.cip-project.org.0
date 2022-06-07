Return-Path: <bounce+64575+102069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F16853158E
	for <lists@lfdr.de>; Mon, 23 May 2022 20:46:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X1UCYY4521862xsvNBizBZeh; Mon, 23 May 2022 11:46:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.25.1653331439631547154
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 11:43:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684413 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.245-rc1_e88efc48b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 18:43:58 +0000
Message-ID: <01010180f23bac57-c9fd28b9-419f-4701-8ad5-e8a115f427dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OpmnIdx3EiY62BCjOpo4yZG0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653331571;
 bh=S+szVFq6CWnvddvgjw8EWwChS+h6ZJx2LV7j5BbrKj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1OMbAdphOd5/DC/ryv4mFWGLmJGbA+yxldaD1TDeEO3Usi0mdXkTnYGR/kKmO4ZrZI
 L08wl7NfYnnViR/Qyls51TQiBKrUB9YCv8KMbGYwsw2wzToIaG8IIl0Yq9Xe6KW72Jamx
 ods/316Hp43UUPtGpf3JNHbgyGrWutuaM6I=


Hello,

The job with ID # 684413 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684413




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.245-rc1_e8=
8efc48b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-23 18:37:58 (+0000 UTC)
Started: 2022-05-23 18:38:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684413/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102069
Mute This Topic: https://lists.cip-project.org/mt/91295685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


