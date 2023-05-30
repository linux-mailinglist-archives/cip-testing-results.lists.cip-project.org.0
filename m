Return-Path: <bounce+64575+193122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AD7271644E
	for <lists@lfdr.de>; Tue, 30 May 2023 16:36:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ui4vYY4521862xuWSKcUc89H; Tue, 30 May 2023 07:36:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.682.1685457377469889668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:36:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947334 linux-6.3.y_siemens_ipc227e_defconfig_6.3.5_c297019ec_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:36:16 +0000
Message-ID: <010101886d16960a-0234bac2-eb7c-4e37-98bc-3703fddc6726-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Twt6d7JjwAQjWCcnrxU00iizx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457377;
 bh=8pqUUWRcAWk+FkCDn8Je4fL0AjbpZsbTvX13sSggW9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W5i1qZsUZKn3JLdeoY0h6N5MCBtI6ha1+Umr3S4Dt5Uwtd9QxiuYmy/Qx8ywHS0tb8D
 /fY/v+SbNAsGeLzDVshuyMDdyycapQMrDOqfG5OBYiN9dmzOyR/gBp3kRL1MahpbZ2s/u
 YTSCTKrglF4Q8nUWb+GlAPx9e7A+uTLX9Ck=


Hello,

The job with ID # 947334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947334




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.5_c297019ec_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-05-30 14:30:35 (+0000 UTC)
Started: 2023-05-30 14:30:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6800000000 seconds
Test Case login-action: Test passed
Measurement: 148.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 129.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193122
Mute This Topic: https://lists.cip-project.org/mt/99220929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


