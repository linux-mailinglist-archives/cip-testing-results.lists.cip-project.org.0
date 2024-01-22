Return-Path: <bounce+64575+259935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3C8D8371BA
	for <lists@lfdr.de>; Mon, 22 Jan 2024 20:02:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tge9MfPexJ3bRfJtdQNZW3d0xz7i1aGQQD9nJijzuks=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705950177; v=1;
 b=XbNWu1sBBdL+9ZyawkuHuGFPsUdVhef2KORN8UP+vtEM/UhUFeo+1oA9W76gr/qADRSI676d
 CObZBFRZ9ltjuKn1NNh8+sY0VWl3fmb4DGWgnfLOSITZE6fiFhPrmySasxzqEeioVLFGjRwTuCz
 eNZlAjOI8OOuPrcWX6zGzFFs=
X-Received: by 127.0.0.2 with SMTP id YepHYY4521862x0i9rNOh63m; Mon, 22 Jan 2024 11:02:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.712.1705950177203964420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 11:02:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081301 linux-6.6.y_siemens_ipc227e_defconfig_6.6.14-rc1_70beca0c4_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 19:02:56 +0000
Message-ID: <0101018d328de496-b8cda57d-fba0-4255-8cd8-9d937963264e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: z5xptfxFo8NCwNSvux0XuU6cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081301 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081301




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.14-rc1_70beca0c4_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 18:59:22 (+0000 UTC)
Started: 2024-01-22 18:59:37 (+0000 UTC)
Finished: 2024-01-22 19:02:56 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081301/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.62 seconds
Test Case http-download: Test passed
Measurement: 45.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 22.94 seconds
Test Case login-action: Test passed
Measurement: 23.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
301/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259935
Mute This Topic: https://lists.cip-project.org/mt/103893370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


