Return-Path: <bounce+64575+77414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 192A148D9BC
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:34:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FZfAYY4521862xlDcYliWaAO; Thu, 13 Jan 2022 06:34:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9537.1642084488282939717
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:34:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598363 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3cc384e26_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:34:47 +0000
Message-ID: <0101017e53dcd079-74818bae-0f01-436d-956e-409b2608935e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EFF8xviSsJVFpgcT9ngSZFWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642084488;
 bh=wY9eNTu3CuIkY3FVyNP33uXBYJ9FuFWLF83uD3XNWz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a2gM9EOXBqx60Np3LJ4hJvG2BzD/H+9D37yLq4z8UO2rHRsnEi6sZkVqkhg8w3zvYYa
 NqisEAh/tECDKk1gt6/5FqJhVNNDocw47DPPnF63L0sTwSGdW3pSSO4opW1FHfTodFfIK
 o/eYNOaVtxBJQL/vNRGcuVlvg8e57JQFDQ8=


Hello,

The job with ID # 598363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598363




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_=
3cc384e26_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-01-13 14:06:39 (+0000 UTC)
Started: 2022-01-13 14:25:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/598363/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5546000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4820000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6430000000 s

Test Suite lava: http://lava.ciplatform.org/results/598363/lava
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 78.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77414): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77414
Mute This Topic: https://lists.cip-project.org/mt/88397564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


