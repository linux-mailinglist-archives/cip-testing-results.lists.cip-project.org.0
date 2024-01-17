Return-Path: <bounce+64575+258321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50E1B8309B9
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:27:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N1hB9IwFK5NMmz+U/wJVTIQHnOr1uIOu3+VmC7M58ZI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705505250; v=1;
 b=JYD4MD9Ue4Q9l1iHnq6vOEHP0ZIbSTS0XqRKLuxGvDfW12UKwLELs883Y8HfjuTIKJmYc2QB
 lDMbaUUSVpZjyvAmeZCc0qkDKdf+18RNHOAMm6nZBqh6Qk5akpJsKUeeYNQKCExfM+1+9r+zAoF
 16cL8pjkV6hc19DwA+vCodhw=
X-Received: by 127.0.0.2 with SMTP id 2C3aYY4521862xLlKiKKzzus; Wed, 17 Jan 2024 07:27:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5448.1705505250489690381
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:27:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077404 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_a04b8b545_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:27:29 +0000
Message-ID: <0101018d1808d85e-1f3a6639-0067-456b-806f-2722e3ed1c01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: hG0uXvzNqWVITf0Xf6fA9KADx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077404 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077404


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_a04b8b545_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-17 14:42:38 (+0000 UTC)
Started: 2024-01-17 15:16:29 (+0000 UTC)
Finished: 2024-01-17 15:27:29 (+0000 UTC)
Duration: 0:10:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077404/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 11.56 seconds
Test Case git-repo-action: Test passed
Measurement: 5.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.00 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.56 seconds
Test Case bootloader-action: Test failed
Measurement: 600.30 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258321
Mute This Topic: https://lists.cip-project.org/mt/103787952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


