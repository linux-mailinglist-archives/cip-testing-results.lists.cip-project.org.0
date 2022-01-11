Return-Path: <bounce+64575+77083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33C4148B128
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:45:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3pBnYY4521862xWN2iM1f2NI; Tue, 11 Jan 2022 07:45:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9119.1641915946490819251
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:45:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595843 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91_df395c763_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:45:45 +0000
Message-ID: <0101017e49d11154-0ab69d9b-0cc7-40df-b189-9bbacd0f5e42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fjKRhBAnMfgwTfaj2YbidZPDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915946;
 bh=pVMyMwW0W8EP+R+YYjwmnIdNfEGc5mO3NjXTlM7bUic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qyh9fgbQvhCi4uK0aPzUcvovea8UoG/zxzW+3MVLBu+qyI8AbxdSbx/A+v6XhcaWvAw
 dfxbt4OmqX08cWFQkoIu74UvQPNNpg//SsXZO14TyISOQPSBJ8dAl4HHzLnMjuL9cCRKb
 BFx8PBodsr+zLRG/ntBqUX08mY1wE2TXIyc=


Hello,

The job with ID # 595843 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595843




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91_df395c7=
63_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-11 15:29:57 (+0000 UTC)
Started: 2022-01-11 15:38:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595843/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 51.3000000000 seconds
Test Case login-action: Test passed
Measurement: 56.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77083): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77083
Mute This Topic: https://lists.cip-project.org/mt/88351572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


