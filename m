Return-Path: <bounce+64575+158629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C8376820B9
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nEnSYY4521862xT10HQFmk3O; Mon, 30 Jan 2023 16:30:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.860.1675125020483554677
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:30:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837031 v5.10.165-cip25-rebase_bzImage_siemens_ipc227e_defconfig_5.10.165-cip25_81c027aa7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:30:19 +0000
Message-ID: <01010186053b5326-0cdd1a24-c33e-40cc-8937-7eb39dc774b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J0TlgruFuHUpT1Rm1Cm7D3fAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125020;
 bh=qDNqNcbP2hBMi9I4Bm5AWZEtZAIRXAJ3AQ11Bmp/nBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F5SivQoyia9scVZX2vMlwikfMyYpha7FXw+WwVhv6lgdgUY3oBCt4gqv3seJ6SXI7qZ
 XW0Q6wNQ1E2HoYgySzQyqjfsUzP1t+TxX/UHZ6y8WQe+QhbMcPeXlY1VOLCrycg67ae8q
 ERKemNNhmweLAP6UyFV5c6YR7C8xtT8V3M4=


Hello,

The job with ID # 837031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837031




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.165-cip25-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
165-cip25_81c027aa7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-31 00:25:47 (+0000 UTC)
Started: 2023-01-31 00:25:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 106.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158629
Mute This Topic: https://lists.cip-project.org/mt/96642692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


