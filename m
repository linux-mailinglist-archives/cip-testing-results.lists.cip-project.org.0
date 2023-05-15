Return-Path: <bounce+64575+188877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C064B703CE3
	for <lists@lfdr.de>; Mon, 15 May 2023 20:43:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qKeZYY4521862xDWadUPasH9; Mon, 15 May 2023 11:43:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.553.1684176197068436627
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:43:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933733 linux-6.1.y_siemens_ipc227e_defconfig_6.1.29-rc1_b82733c0f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:43:15 +0000
Message-ID: <0101018820b95070-f36209e2-6d14-406b-af8d-6f8a72e4a850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nvRFXa3SPXF61rx1r9FzqNRZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176197;
 bh=ckwmbt9slPA0htZe15S49vP6Iq2KceOQX7meD03j/Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=InSr+t+IlFTWu3emFI+A4LKxTiA8SKKB88BvgsHGkWhp7QdODmetpKqMcztvGdi41Aw
 0kBiycnI/btPJPBayhmDba/ys5lcQSg+ai+ha9AFlk6bcq9NYxJUqTgyTQ4CZaODkmgCD
 nUdA3En1yjvaAbZMqwQy7dna0Uks6jisrWs=


Hello,

The job with ID # 933733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933733




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.29-rc1_b82733c0f_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 18:38:41 (+0000 UTC)
Started: 2023-05-15 18:38:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933733/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 107.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188877
Mute This Topic: https://lists.cip-project.org/mt/98910708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


