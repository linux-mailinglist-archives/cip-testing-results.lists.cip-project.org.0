Return-Path: <bounce+64575+223002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2314F799FFF
	for <lists@lfdr.de>; Sun, 10 Sep 2023 22:58:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qP7+2eHeUMV2nEqQ7XViDMjlSxk+suMOqPLy+jpueh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694379502; v=1;
 b=Km8gqHpzWW/vZ1E9lWrR4jNk6H1vWZWBKxPLUSRoYLeBShuPgPyH3IUU5ke8N8+7mU1vmsss
 rwjjQTc45tC3HLImP9u3FajU7D3P42Q/18Fp7IENr3KiBgw155vtlhXS8zlPC5X+9fyuP7Swpze
 46kAQD1Z38M1Bjo2dLvzCRxE=
X-Received: by 127.0.0.2 with SMTP id iM7bYY4521862xxoAaJ9ipOU; Sun, 10 Sep 2023 13:58:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44725.1694379502560394595
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Sep 2023 13:58:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007459 linux-5.4.y_siemens_ipc227e_defconfig_5.4.257-rc1_a44590c54_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Sep 2023 20:58:21 +0000
Message-ID: <0101018a80e36833-828b4af9-bef2-4cb3-aa52-d05efc208fe8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.10-54.240.27.52
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
X-Gm-Message-State: aTtv99mCfu86qMpW6ejiZxGEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007459 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007459


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.257-rc1_a44590c54_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-09-10 20:42:56 (+0000 UTC)
Started: 2023-09-10 20:47:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1007459/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.9600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.4100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223002
Mute This Topic: https://lists.cip-project.org/mt/101280553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


