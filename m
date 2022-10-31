Return-Path: <bounce+64575+136828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04D2861369F
	for <lists@lfdr.de>; Mon, 31 Oct 2022 13:41:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1L8aYY4521862xSApwYoCD8n; Mon, 31 Oct 2022 05:41:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8716.1667220078238721244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Oct 2022 05:41:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774381 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263-rc1_fad2ca95f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Oct 2022 12:41:17 +0000
Message-ID: <010101842e0f7a51-ee8617a2-6042-45e2-ae78-f9c01b48351e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KivzSUgKX2BazFPM5006pPnQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667220078;
 bh=iTIhGf3h/b3bRJfInSM1IQ7xQ8zGKhhxzj2Fic0O+40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=myVdMRL5KkQ1xFvI3oHZP8zo8aIZy4HbBPogINQHqIDMBhY5yxa9ta2cRfWOE0zWNzU
 FGuxtWZvyltUkLCxsc3weedOOB/nph/Umtf2zN/0XGoYA5lqKaQDxIw5ZlIJeuv32dkA+
 aMTXOmzqVIoqiRzTvP4E8WHDRrNz90gMcjU=


Hello,

The job with ID # 774381 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774381




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263-rc1_fa=
d2ca95f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-31 12:36:32 (+0000 UTC)
Started: 2022-10-31 12:36:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7743=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/774381/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136828
Mute This Topic: https://lists.cip-project.org/mt/94684057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


