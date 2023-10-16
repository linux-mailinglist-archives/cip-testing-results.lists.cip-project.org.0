Return-Path: <bounce+64575+231324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 101657CA567
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:32:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Te8HeBMVq0V+CLoSaGLbDeNDkufbDhI8MpSpPRjsBZ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697452321; v=1;
 b=TEfr3ECulCD0hSscNHrC/549xyuUaVb+m1VAbRONYb47M+QN+JCCcte9NfvF+c6V4/UKZCmG
 b9e9r09A9qHIT81bI9rQodGY7vjCBHPCjPlkUETyLprZaJhc37BBn4XAWDfAJoz+3W07W9b3+a8
 8tnoy+Y77Gs8JoInmTyMT7jc=
X-Received: by 127.0.0.2 with SMTP id XJ4DYY4521862x4sPURsUF69; Mon, 16 Oct 2023 03:32:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.116417.1697452321444080969
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:32:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022105 linux-4.19.y_siemens_ipc227e_defconfig_4.19.297-rc1_b3c2ae79a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:32:00 +0000
Message-ID: <0101018b380ae788-7f1a9b55-9b0b-4800-a86c-5222aac4e56d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.27
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
X-Gm-Message-State: 2wqWPF0mDYzjVlxzdWadS32Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022105 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022105




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.297-rc1_b3c2ae79a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-16 10:27:58 (+0000 UTC)
Started: 2023-10-16 10:27:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
105/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1022105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231324
Mute This Topic: https://lists.cip-project.org/mt/101992846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


