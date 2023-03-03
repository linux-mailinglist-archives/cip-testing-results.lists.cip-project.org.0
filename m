Return-Path: <bounce+64575+166692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A6CC6A9BA6
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:22:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4V5VYY4521862x6G8LgcKpzQ; Fri, 03 Mar 2023 08:22:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27841.1677860558478481751
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:22:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864686 linux-4.19.y_uImage_multi_v7_defconfig_4.19.275_5504146b2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:22:37 +0000
Message-ID: <01010186a84853ae-5063257d-0b40-4a1d-80b4-1dc8ec0802c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CNuEnK1Cfuf44Cka7x9SXGHBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860558;
 bh=wf3rCqUw8mMoRTQEx7ij7twAVzso2FLVOYnpW4IP7LU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EUI48PnJhePRWqeIakLcUF0SlCgUT1hMETrJiz5fumNf0UwonOm4oeO9eS8Vc8rSRSb
 zlWkFtFErHCBu05LX1OroQ1SioSFt7A1Bk0ZO6PKRNbAO28fmr9WjHfWyV08Q4gQCdz0G
 00H1/gVJ/xBdpKhQi+1/EWWLGkwy8WFmtXI=


Hello,

The job with ID # 864686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864686




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.275_5504146b2_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-03 16:19:59 (+0000 UTC)
Started: 2023-03-03 16:20:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864686/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166692
Mute This Topic: https://lists.cip-project.org/mt/97365779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


