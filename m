Return-Path: <bounce+64575+177430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63CD76D434F
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:20:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dDInYY4521862xqGWZEPQl51; Mon, 03 Apr 2023 04:20:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.67465.1680520852821638243
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:20:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895908 linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_31a7daaf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:20:51 +0000
Message-ID: <0101018746d931b5-76127e43-17dc-4feb-998f-99de13fe6c5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: im8ACL05TyhkrC6M4EIJWPp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680520853;
 bh=YFETf3Mwa0YshYf42ZOLnI0Pf/pvqOZpYxjRY2aCWEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V65wsAALVd6iUAKvkOIpLqZoH4xEDzdNAClYVtxpqjWJzlBRI1ny4/JkPQl58OCC5qu
 x39BKLUZSFxeZeYgSl00jNRLPYfzDXxfDlceP1Cc0dBQr42hIRujLl6kaHYhXN5WVFBLg
 RdylvNCSO7hjdiVNGoqwznF4GBG9QenRBSo=


Hello,

The job with ID # 895908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895908




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_31a7daaf_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-03 11:16:07 (+0000 UTC)
Started: 2023-04-03 11:16:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8959=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177430
Mute This Topic: https://lists.cip-project.org/mt/98032693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


