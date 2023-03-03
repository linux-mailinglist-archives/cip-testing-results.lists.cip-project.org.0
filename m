Return-Path: <bounce+64575+166760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90AE26A9CD8
	for <lists@lfdr.de>; Fri,  3 Mar 2023 18:11:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1El8YY4521862x1ej5rplqMk; Fri, 03 Mar 2023 09:11:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29302.1677863497502818874
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 09:11:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864749 ci-patersonc-linux-6.1.y_siemens_ipc227e_defconfig_6.1.13_1cf1e3482_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 17:11:36 +0000
Message-ID: <01010186a8752c92-d421a4ce-279e-46b8-88bb-149023639d07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EcSxlOaZiWkitF3Gx1qBUXKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677863498;
 bh=P0TYIMopxrJauCTF7hGtxZdSC7P/i0ZyRB7UcttTLDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPOYC1zH+CqG4wo2peplPi4ZxMSutvnVch5/zxUJNPx9mSIYO2oXfs/6AiYcmHrXM2+
 t3Z0fyHqdt6ZaUT9KAUu8aB2xg+khQWRaR2fe7GC+SJkd0YItUuvhcg3y7ffkJisI5mWH
 WszzoUiFsR6nRuv3fX/CZPWuX11vvfeHMVk=


Hello,

The job with ID # 864749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864749




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_siemens_ipc227e_defconfig_6.1.13_1cf1=
e3482_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-03 16:56:48 (+0000 UTC)
Started: 2023-03-03 17:07:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8647=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864749/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166760
Mute This Topic: https://lists.cip-project.org/mt/97366971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


