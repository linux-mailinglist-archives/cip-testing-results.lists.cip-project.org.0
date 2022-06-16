Return-Path: <bounce+64575+106643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EF2554E16B
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:05:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Yn5pYY4521862xTpbVyT7IT6; Thu, 16 Jun 2022 06:05:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17387.1655384701802222998
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:05:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698369 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.248-cip75_39a7d45c3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:05:01 +0000
Message-ID: <010101816c9df859-e57b3dcd-e9b6-48a6-bbaa-5f051a7bb8fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6LGtnFSAQmPb27MUJUnBpUlSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384702;
 bh=82VvOzApN/TxlgYmlzIce0vv2oei7IP2abSfeWacoos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rnz15BJop0ijB2VzJDulS4LYF2QJ+UxZMXRVUCJED5ugx/38WcBxOcD/pa1XVXcQHYl
 hNSWg6RUWRRF/tT+e97CSodKmCkuvzODhHzZMmm7G3m+xxZQo+zE8O4GtUkaDUekj7Hha
 KSesNu591aGd6t2SkTHdm1ZDWA07G4liWZw=


Hello,

The job with ID # 698369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698369




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.248-cip75_39a7d45c3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-16 12:56:15 (+0000 UTC)
Started: 2022-06-16 12:56:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698369/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 26.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106643
Mute This Topic: https://lists.cip-project.org/mt/91798389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


