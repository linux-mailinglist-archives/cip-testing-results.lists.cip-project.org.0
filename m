Return-Path: <bounce+64575+252939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2701381FAF1
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:56:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6tfD8HaYNyH704NB4NRRscKMnD828KSomX0Xc4RjMOo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793384; v=1;
 b=vkjuwP9m8M3lLxXPMdSpz+uJz7FH1tlU4DtnAe/6My3PBME5Lb12hXJwaJ69VicVSAZy3hoj
 8KYAhQaodwzv6RjoIn+tmEms7Q84dTFuyK52Pw869VQMgrLYhVPp2FbFTKaFXBVqKc6SxoCVPbV
 AuMk7DB8B2HerlCdgh2ec77I=
X-Received: by 127.0.0.2 with SMTP id fr0nYY4521862xmgK8vAVLSV; Thu, 28 Dec 2023 11:56:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.130751.1703793384498540092
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:56:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066253 v4.19.299-cip105-rt34-rebase_siemens_ipc227e_defconfig_4.19.299-cip105-rt34_9ca4df189_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:56:23 +0000
Message-ID: <0101018cb1ffd8b3-79253a6e-fb0d-4fef-acbe-b45e592fc862-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.42
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
X-Gm-Message-State: pUpJ0asnd6iSzLUAFQFkm7Uix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066253 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066253




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.19.299-cip105-rt34-rebase_siemens_ipc227e_defconfig_4.19.29=
9-cip105-rt34_9ca4df189_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-28 19:49:48 (+0000 UTC)
Started: 2023-12-28 19:50:03 (+0000 UTC)
Finished: 2023-12-28 19:56:23 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066253/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 237.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 31.67 seconds
Test Case login-action: Test passed
Measurement: 35.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.26 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
253/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252939
Mute This Topic: https://lists.cip-project.org/mt/103406651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


