Return-Path: <bounce+64575+197327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2AA72C47F
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:38:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YcFCYY4521862xdLtcPuDtEY; Mon, 12 Jun 2023 05:38:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.57761.1686573502066700870
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:38:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960596 linux-5.15.y_siemens_ipc227e_defconfig_5.15.117-rc1_09ab3478a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:38:21 +0000
Message-ID: <01010188af9d4c36-ff71faf8-c196-453f-bd0e-1ce9ea1d1e3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y9lqtPFWUAy1LZI36PmXSlfOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686573502;
 bh=q+YY9Y7+C0N/sWxOMaIAes8Mbs1o0wf+WK58HHLJ+10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BO8/9FT2bXHzfuz8WmcG9C2iv27DAT4ZROlUYKa2Q8VIjiwKyXQSAHnSQaGwTV86Kjr
 zIBbhoH1ITD52PuMNgv6aZ/V54U3800roTU3PxUm13xuAkgnXLWMPcEdCtDpX3Xkk/iga
 A4py6p+keJId96RVSV/4o8ij5b+jd5JH0lE=


Hello,

The job with ID # 960596 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960596




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.117-rc1_09ab3478a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 12:33:40 (+0000 UTC)
Started: 2023-06-12 12:34:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960596/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197327
Mute This Topic: https://lists.cip-project.org/mt/99481837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


