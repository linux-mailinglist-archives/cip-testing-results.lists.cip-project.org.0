Return-Path: <bounce+64575+169811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 392BD6B5EAC
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:20:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wg9KYY4521862xMdvwhTshMO; Sat, 11 Mar 2023 09:20:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49106.1678555257627994431
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:20:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872797 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.173_e5f315b55_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:20:56 +0000
Message-ID: <01010186d1b096c0-4aa4ed51-153b-4371-b270-9ca7bd2ed958-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KCEiammEODOBp4rkhIP9vbzHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555257;
 bh=HSeaExZfKxB6SYwyPmZ7VAqfMz6aHh2fFoj8Gm1Xx4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OlmosKIDOeHsZpbLLSW3UmvaLdZRN/A2lvgThHDHixwRwdCT53L9bVSLre5qlrxpv5h
 64BgXw/EdGOKzWBrDnxyTBw7pnwM6G/MkMIM+B62W/EunzbuDD8o2BiCfCEWAt62NtSP5
 aB7kXW8IV0Tm5BjB3wXUBgv16Nw+6tSZwWQ=


Hello,

The job with ID # 872797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872797




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.173_e5f315b55_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-11 17:17:40 (+0000 UTC)
Started: 2023-03-11 17:17:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169811
Mute This Topic: https://lists.cip-project.org/mt/97544616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


