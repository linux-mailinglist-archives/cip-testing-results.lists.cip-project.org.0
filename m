Return-Path: <bounce+64575+151713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7551E65D2C9
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:35:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5ndqYY4521862xUrvicB3Nsf; Wed, 04 Jan 2023 04:35:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10839.1672835709913776719
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:35:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816158 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.162_0fe454866_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:35:09 +0000
Message-ID: <010101857cc73845-10daf6d5-fd66-45d3-814d-69e52509ed12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1VURrjnDRsIvBoYGqQpTVdIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672835710;
 bh=jVK9CFvou2/ttGZbM1nKetMy1IXd+DwGLlCN0D+Pjcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ku7e32b8Ym8C2KtEDujAUDvNrtgf5IykdhqWG6I0MURcZAuaaZzOw4iNg1+B8+ukoAD
 zY0tf7jreKTAzh9WCsD3CBLAPC9illrEIjooyPY/Y6Mt/IMptCpiVptt87S7BN78POXcj
 DCriDfN9iIS+dBsHXiPxTKlDLQ/XRrmxzVk=


Hello,

The job with ID # 816158 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816158




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.162_0fe454=
866_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-04 12:31:05 (+0000 UTC)
Started: 2023-01-04 12:31:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8161=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151713
Mute This Topic: https://lists.cip-project.org/mt/96049070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


