Return-Path: <bounce+64575+133709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4DD860274F
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:43:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dx7lYY4521862xTHPWnudlXg; Tue, 18 Oct 2022 01:43:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4665.1666082596223440728
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:43:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763867 master_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:43:15 +0000
Message-ID: <01010183ea42e1cb-636a35b7-7449-453f-87ab-df7f999785ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SKWrUHTlPrCiovOQggn040Ryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666082596;
 bh=34j+Rgpe6uQwXV3vPJNl3twPldve2CMvL7LMTZMxJqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nmt+xbZ9gmSWPgSCQHxsaxwExoJ0RuxLLogxheoixtA6+U96/sRbiukhHxfosA+vAX5
 r2H0emmSDlRC4+H7lWgX3whajko39zMz/Nk0RjQ9DniMAYdNjcI4HZjFO5J9CIy6N54Kl
 1CdYKUOtgofxvh03kPqjU1K3WJ4e5OBIz3Q=


Hello,

The job with ID # 763867 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763867




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425=
de7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-18 08:38:55 (+0000 UTC)
Started: 2022-10-18 08:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7638=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/763867/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133709
Mute This Topic: https://lists.cip-project.org/mt/94404007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


