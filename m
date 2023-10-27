Return-Path: <bounce+64575+234617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E977D93A3
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:27:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3qJ/LF8lVre5CpgL9+bxAnEfIDv60qtteZzzYn25L7g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398867; v=1;
 b=lnaDQzGEFpCMP8zh2P/yBaxUTX1ZhDiazbWcDBS2PADlvHKjv22mN/UfzwwU5UvfM2kwvvi6
 6Agpr/gecxZhva3V6V3/Et97UFglzy57Z1ddIIGV3nK301/bkGUrQkq3ClnqkDW23Dy5dxVUems
 nvOW1YT3+9mr/NBxEMMOl2k0=
X-Received: by 127.0.0.2 with SMTP id 2HqSYY4521862xoykNg9LDfv; Fri, 27 Oct 2023 02:27:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3181.1698398867472137206
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:27:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027829 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:27:46 +0000
Message-ID: <0101018b70760ddb-b8ac0ce0-b3cd-4249-8d66-203cd1f62943-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: VyCxd4IgxTprFf3AAiTXEkZEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027829 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027829




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-10-27 09:05:28 (+0000 UTC)
Started: 2023-10-27 09:23:46 (+0000 UTC)
Finished: 2023-10-27 09:27:46 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027829/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.32 seconds
Test Case http-download: Test passed
Measurement: 37.45 seconds
Test Case git-repo-action: Test passed
Measurement: 4.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 28.04 seconds
Test Case login-action: Test passed
Measurement: 31.88 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.37 seconds
Test Case power-off: Test passed
Measurement: 1.23 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1027829/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234617
Mute This Topic: https://lists.cip-project.org/mt/102217653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


