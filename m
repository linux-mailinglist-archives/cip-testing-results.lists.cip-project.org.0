Return-Path: <bounce+64575+85697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42FD64BCFD4
	for <lists@lfdr.de>; Sun, 20 Feb 2022 17:25:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gSK1YY4521862x6puBhcmrD6; Sun, 20 Feb 2022 08:25:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.54.1645374339580828339
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Feb 2022 08:25:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 637421 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_73351b9c5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Feb 2022 16:25:38 +0000
Message-ID: <0101017f17f3f698-543d3f64-3fed-4096-94d8-df0fe15ccf60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OfzeMvQG1SHSPz8e7bYk4tLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645374339;
 bh=KyTdoG7Y59eufutGZtTcBliM2fzsIt7X+5nIaSb0dQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHck7s09xCC5g+SOp69gxctJ26rcpVkJ9eP25chzsb/2xzJ4HmkcIe+fk4jlt8RiqLl
 s/hHEdD3avul0G1aqkQT8Ekub09VW0HFjvdh85o+wJdfJy+O8kXXgdZeIbG3ogI5fNM5a
 qLg/ioBqPqziLZyXg4aB8TGpTuw73LvAGzQ=


Hello,

The job with ID # 637421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/637421




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_73=
351b9c5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-20 16:17:26 (+0000 UTC)
Started: 2022-02-20 16:17:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/637421/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 15.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85697): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85697
Mute This Topic: https://lists.cip-project.org/mt/89274919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


