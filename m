Return-Path: <bounce+64575+241647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 712D37F1A57
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:35:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HOfgfFKnwmOkHBQH6cWdr8kzzeD41fUf/ieVMmhJnVA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501737; v=1;
 b=wTjiBrZAAuE7ynx8Pjm1dfhSIyRkosemwbXkPH0yEs4N6nvN5iytNa52t9Vjuhi+qmXenGgE
 wLtjzvpQ4gkLpPOBkxvZ5FZ4Cu3fitAUw7RblLwgodXjhbqTfIpe+FckklbXH0ZENWt5FlDXebH
 fk0fTQvYM+4mT+iYrwef68Ao=
X-Received: by 127.0.0.2 with SMTP id UZS7YY4521862x9f8uE2umNI; Mon, 20 Nov 2023 09:35:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2509.1700501736947939076
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:35:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042305 pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:35:35 +0000
Message-ID: <0101018bedcd4803-f1b49936-9e2a-4dd0-8901-17311cf4c323-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: mgHglnuTJEsDpiILd0VdZlTNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042305 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042305


Infrastructure error: http-download timed out after 587 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc=
42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadl=
ine
Submitted: 2023-11-20 17:25:04 (+0000 UTC)
Started: 2023-11-20 17:25:14 (+0000 UTC)
Finished: 2023-11-20 17:35:35 (+0000 UTC)
Duration: 0:10:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042305/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.80 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test failed
Measurement: 587.01 seconds
Test Case download-retry: Test failed
Measurement: 587.11 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.09 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241647
Mute This Topic: https://lists.cip-project.org/mt/102711875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


