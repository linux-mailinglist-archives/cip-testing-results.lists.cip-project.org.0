Return-Path: <bounce+64575+99009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0052951F68D
	for <lists@lfdr.de>; Mon,  9 May 2022 10:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hi7dYY4521862xhAz2xRQ3Wp; Mon, 09 May 2022 01:33:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.29568.1652085198327366965
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676003 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.114-cip6_8253434cd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:33:17 +0000
Message-ID: <01010180a7f38908-c1f9e47a-6a6a-4de9-b55f-f55876b368eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dbVglxwdow03X0OrMOit54exx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652085198;
 bh=IgsUDS/DnSAVswYkRmyJ4/fCyXRkOU2k+cQMQCQVXsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EY2u9ZwViVim+lpKmFAGd324TM6zq2oG262WsK4nuVH8eC2C26RXstN6iSB1yaGYC/5
 mQTnxCLuth34JIXrR2tzcoDtQhcvkx/co0Z5D2kl9vy4RkjGOyJNxFQ51omcpcJwqN6PY
 BKmCbveFAaNIIAKWdNe1FaOv7igIy+24Y9U=


Hello,

The job with ID # 676003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676003




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.114-cip6_8253434cd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-09 08:27:11 (+0000 UTC)
Started: 2022-05-09 08:27:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99009): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99009
Mute This Topic: https://lists.cip-project.org/mt/90984919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


