Return-Path: <bounce+64575+87986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31C604CF939
	for <lists@lfdr.de>; Mon,  7 Mar 2022 11:03:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aAliYY4521862xKFsmREfn1b; Mon, 07 Mar 2022 02:03:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.24919.1646647405462885900
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 02:03:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643836 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_0636ce769_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 10:03:23 +0000
Message-ID: <0101017f63d5645e-02541ed0-0e8f-4fbb-ba52-507bb31fb707-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WwVwQDNhPbGx2GcnLahzOJBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646647405;
 bh=HaQy0Okp0HsbfzbechNExx9ot7M30HnkspdkmpncoqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ir/bwelVaG9SND+Fmz6SKBpnT85zmOXISWqRjWX+2KnJAOfVCo0auA1p1JdXQg362nP
 jr/KaEuDHuwg1iKd9ll2LoxiSrvueX2HXSRGOMH98wDKDoIUmlIJsuqgImpo7WqKEo5VQ
 aDLnKBd09lBkHwBHqZQwGh+AJCQ2jZNX11Y=


Hello,

The job with ID # 643836 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643836




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_06=
36ce769_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-07 09:55:11 (+0000 UTC)
Started: 2022-03-07 09:55:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6438=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87986): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87986
Mute This Topic: https://lists.cip-project.org/mt/89608750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


