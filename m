Return-Path: <bounce+64575+81074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 538304A626F
	for <lists@lfdr.de>; Tue,  1 Feb 2022 18:29:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ByL3YY4521862xwEopZ51MHB; Tue, 01 Feb 2022 09:29:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.51476.1643736567646660942
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 09:29:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618063 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.96-cip1_39fd3754e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 17:29:26 +0000
Message-ID: <0101017eb6558c5d-00ff75f7-edbe-4f64-908a-7bb66de1a7a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1WOpYKOLpR0nVaWuMDBCt35lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643736568;
 bh=dkyHGK6GH50k3B/f4cC0df0BZgZ+mOcpaAOc7oPv1wU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rFHUQaBGUgfezGFqkbmnFRyrbj58Tw4IsPogy9YVbzQADytziQpPLbz3VbpsQub3GLs
 OdRfzsp5gYdcHACfk2DTU2VIFMDMa+5IuK2ZGdku2UINY0ropltGsUmt38iUNcgkg5EJA
 iDbT9geB78sIE5kly8CCAJWWNb6jg9h5FzQ=


Hello,

The job with ID # 618063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618063




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.96-cip1_39fd3754e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-01 17:21:03 (+0000 UTC)
Started: 2022-02-01 17:21:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case login-action: Test passed
Measurement: 111.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81074
Mute This Topic: https://lists.cip-project.org/mt/88838230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


