Return-Path: <bounce+64575+79840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EDDE49D518
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:11:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7DFrYY4521862xKt2jaElm4n; Wed, 26 Jan 2022 14:11:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20440.1643235115683147739
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:11:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612219 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:11:54 +0000
Message-ID: <0101017e9871febc-7621d4c8-3502-47fa-beb4-a47ee3525ad2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MonmKF3A3O3frfmxehU86uzxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643235116;
 bh=ltKf4gZlmQViWXzp6r7x6gWFNTuhq5KYURq2Us5RWX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rc/EpFsP9onbsqsGbzqQ4TlkpgP7LSODzqvzlskicfj752e+Cs08ovy1kBReRAMpRxx
 MOupJhs/faed8GPry23xYCqgbxajBUl1sRFFYXKbsgrNHzzDcXepSxD8i4/mhczzQR/o3
 kPIm4qUfNL47VyB3sn7nNfsXca1mZ8nPWlQ=


Hello,

The job with ID # 612219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612219




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-26 22:03:17 (+0000 UTC)
Started: 2022-01-26 22:03:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612219/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5900000000 seconds
Test Case login-action: Test passed
Measurement: 112.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79840): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79840
Mute This Topic: https://lists.cip-project.org/mt/88708459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


