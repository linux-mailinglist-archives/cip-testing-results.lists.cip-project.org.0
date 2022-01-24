Return-Path: <bounce+64575+79554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D096E498CAF
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:28:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pFKSYY4521862xNiSWGm3P7p; Mon, 24 Jan 2022 11:28:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.438.1643052512865462778
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:28:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610807 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_ebabcfeda_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:28:31 +0000
Message-ID: <0101017e8d8fb204-637928fc-26aa-4079-bb56-a5a80a92c92a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n53DpNLG7bQPQ77z9xRsw2N6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643052513;
 bh=AFaodBDzLTHi8sRo0tG7PgCPhNB7I8GDHR9kQcUutZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wjpetNuPcraGueiJH7qiVqkxxwU4fbjy5zwqmgd8alPeIv7NSa5dFkVMcYLWeK+g4G/
 WRfO1RmIwKkYkCbUrUfbmYUuOUpsB6FZU4eFvyBSQrSuqTdElzvOTltJft1curI0KEkYQ
 LanRI6Cpgt1wcizHMjQ24OetdtBJrVv6paM=


Hello,

The job with ID # 610807 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610807




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_eb=
abcfeda_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-24 19:20:31 (+0000 UTC)
Started: 2022-01-24 19:20:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610807/lava
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case login-action: Test passed
Measurement: 110.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 19.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6108=
07/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79554): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79554
Mute This Topic: https://lists.cip-project.org/mt/88655384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


