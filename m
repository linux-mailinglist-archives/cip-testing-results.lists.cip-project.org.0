Return-Path: <bounce+64575+248391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EF2C80C76C
	for <lists@lfdr.de>; Mon, 11 Dec 2023 11:56:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tAltdd9Wy9+t81Fsx5Wxvsbvw7tyDhjun2EXZ41mwgk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292209; v=1;
 b=c5ggwvhN+t2hEhc3mwyWhFbnTPN9sOgcNfxe8j3rZO208kNjGbeeiQjMZ6uV1JTyx55JtKvT
 eRgnb4vOabSWnrXhIFfAA288gWU5BQH76K03xLe1SpIZPDfc9Mtg4HRk4glLdaUptMpvoQsk6il
 6jPt6P1gl7m0fsXfJghYwIgE=
X-Received: by 127.0.0.2 with SMTP id HXTVYY4521862xt6wbq872mo; Mon, 11 Dec 2023 02:56:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5809.1702292208927330884
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 02:56:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056424 linux-5.10.y-cip_cip_bbb_defconfig_5.10.201-cip41_fdfe1fbf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 10:56:48 +0000
Message-ID: <0101018c5885b985-3bfd78f6-f283-4f0c-910f-e17c85fffddf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: cHNv8bJXfJ7YPR7xStQW3teCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056424 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056424




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.201-cip41_fdfe1fbf9_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 10:53:59 (+0000 UTC)
Started: 2023-12-11 10:54:08 (+0000 UTC)
Finished: 2023-12-11 10:56:47 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056424/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.06 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 56.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 25.81 seconds
Test Case login-action: Test passed
Measurement: 27.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
424/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248391
Mute This Topic: https://lists.cip-project.org/mt/103106545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


