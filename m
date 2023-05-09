Return-Path: <bounce+64575+186769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB9216FC8C1
	for <lists@lfdr.de>; Tue,  9 May 2023 16:21:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h8J0YY4521862xBgDBboAeet; Tue, 09 May 2023 07:21:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33891.1683642075651721489
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:21:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927397 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_4131280eb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:21:16 +0000
Message-ID: <0101018800e34ccf-13e75c16-b56b-4b9c-9a7a-03bd4830d7ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dOiwo5xUNz7mPlDP6KICx3hGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642077;
 bh=ED/NPIM6y/y7KR/xpxuEsAioCDtx4mReN11sjnulscc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UvgoaT6M/d6YcYTQjA4sb0lVYGW+UGXeJHnveirKj48lCDEQVnbzUD9Huz6in2ghE6R
 SnG1K2qV7zFdd+MJORl7Lc1L0bBdXIY1V74Q5iOQ+GOK8oA19bfqhqf7+Omo/5I5loP12
 VJHpy+37Dd9zsPkcJgyZYXk3bO0ILRVbebI=


Hello,

The job with ID # 927397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927397




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_4131280eb_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 14:16:45 (+0000 UTC)
Started: 2023-05-09 14:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9273=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186769
Mute This Topic: https://lists.cip-project.org/mt/98784840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


