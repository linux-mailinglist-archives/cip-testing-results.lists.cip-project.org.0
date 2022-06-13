Return-Path: <bounce+64575+106035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E26F55484AD
	for <lists@lfdr.de>; Mon, 13 Jun 2022 13:03:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vOP4YY4521862x7Wxvmfdc5g; Mon, 13 Jun 2022 04:03:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4353.1655118182139410798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 04:03:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697093 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_cbdd85f3a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 11:03:01 +0000
Message-ID: <010101815cbb3268-7d5ea7bd-e9ac-49ea-a263-39e51220a185-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wo0mrt8syt87M8QdKgWqIRGmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655118182;
 bh=2t4KL/MzETmrEWTy7eFHprtvnbBqNrI2GXQkraC0iX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzTmUVvS52b5DlkeTWXcu9cxquwixkwYwhdVa8TFIXuE7OtztqFjYF6wBgdYdTc445K
 OzrOw0HP0AtNSD1tG7DC/K3mkdxTMtpkho6Vd58JRNNm3Ayk2yGpbGlJLEyiz0DXnkmyd
 p7dr/nHizwKlWMbavgGkjKbzyJ/F45UpnxU=


Hello,

The job with ID # 697093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697093




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_cb=
dd85f3a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-13 10:53:31 (+0000 UTC)
Started: 2022-06-13 10:55:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106035
Mute This Topic: https://lists.cip-project.org/mt/91723882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


