Return-Path: <bounce+64575+215834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF46177DCBB
	for <lists@lfdr.de>; Wed, 16 Aug 2023 10:51:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3egPUrtXJx6OrlPFEFeV54nVRnj3KgSVasAo5tE590o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692175894; v=1;
 b=uXI9VXLQPucSjRG6+AzIPrvnV5hgoqVD3CxupWHOtYPTByV0uiJhy5ucKwifDy8Wib9rWMZ7
 YqeUbyp9GunxiP9GMvVHZNgApGEoNxmjoyJ5UxYwsvaRzMpgYAmgjuFea5ZaoBnS/vKFefGr6fR
 4THMZr2a1JuCIh8/InXPlJa4=
X-Received: by 127.0.0.2 with SMTP id 5iT2YY4521862x0jSm2On5Ui; Wed, 16 Aug 2023 01:51:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.156508.1692175894357386596
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 01:51:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997762 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.186-cip37_c9b5a049d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 08:51:33 +0000
Message-ID: <01010189fd8b0359-6d71c198-d750-4eec-898f-964c70cd606b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.52
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
X-Gm-Message-State: PC7y2l2kwlFxTSiWU2Buzdb0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997762




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.186-cip37_c=
9b5a049d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-16 08:47:25 (+0000 UTC)
Started: 2023-08-16 08:47:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997762/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215834
Mute This Topic: https://lists.cip-project.org/mt/100775754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


