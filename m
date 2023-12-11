Return-Path: <bounce+64575+248745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB10880DA80
	for <lists@lfdr.de>; Mon, 11 Dec 2023 20:04:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rDAO2096qwE+X/w7FYjzuEpgJF7XoxuJLjyPBHcu01U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702321450; v=1;
 b=c1v+ON5xHuMuM71hYYIGiOVA5zEFczeQu9zQM8FWTwq8MkdgUIRGMJL2Za/UGY3HChqH37Ri
 y4oXT4XBQX1kLAyPSlk4QxyYbU4RboPtenrP2Uswl2rxPb4DktJn8fOd8c+FsQ3E6DIUmfoQoNo
 zsPaNQVdcwRvsWOFT0jQnjns=
X-Received: by 127.0.0.2 with SMTP id ssM6YY4521862xFnWVvQBv3Q; Mon, 11 Dec 2023 11:04:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1511.1702321449940509449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 11:04:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056761 linux-6.1.y_siemens_ipc227e_defconfig_6.1.68-rc1_807435a37_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 19:04:08 +0000
Message-ID: <0101018c5a43e767-64e3d15b-bf97-4deb-9367-ddbbc4d7b417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: bOAjv3UZBSFuZOJ6qpTucZy5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056761 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056761




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.68-rc1_807435a37_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 18:54:56 (+0000 UTC)
Started: 2023-12-11 18:59:49 (+0000 UTC)
Finished: 2023-12-11 19:04:08 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056761/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.63 seconds
Test Case http-download: Test passed
Measurement: 18.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 106.02 seconds
Test Case login-action: Test passed
Measurement: 107.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
761/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248745
Mute This Topic: https://lists.cip-project.org/mt/103115332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


