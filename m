Return-Path: <bounce+64575+173183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 293C26C1CF5
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:55:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BBAhYY4521862xSjQh5p3SZ2; Mon, 20 Mar 2023 09:55:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20333.1679331343422969627
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881398 linux-5.10.y_siemens_ipc227e_defconfig_5.10.176-rc1_1686e1df6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:55:42 +0000
Message-ID: <01010186fff2b867-6127a83c-2a3d-4074-8031-6156b36009d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lAmVQaCghHsrDQZMYiQ0DRayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679331343;
 bh=gnUT0aH/njRWtDHe2kT3Gtx3YBZASEROcwJes98jaIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2J1Y0WZ12vqZnvSxhyTxcgJtcc2pwlp21mbvs1uuEw4MwGVE7m3oTvltKW0+T17AcO
 EJdGIFyXxk1ZamdnBFuUDI2bvUXRCyBu2CNH9PJTeqyxENSnxMB+mYMu6y4etVAcV8ue5
 kOLjU/q4dfN8mUT2LTRmbaGQ7B7yomxiQ6k=


Hello,

The job with ID # 881398 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881398


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.176-rc1_1686e1df6_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-20 16:40:51 (+0000 UTC)
Started: 2023-03-20 16:46:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/881398/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 524.4300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 523.8700000000 seconds
Test Case export-device-env: Test failed
Measurement: 305.9600000000 seconds
Test Case login-action: Test passed
Measurement: 106.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173183
Mute This Topic: https://lists.cip-project.org/mt/97736137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


