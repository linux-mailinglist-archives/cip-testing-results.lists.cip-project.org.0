Return-Path: <bounce+64575+73164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D639478934
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:49:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gn3FYY4521862xMXA20fn9aA; Fri, 17 Dec 2021 02:49:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4773.1639738146898229122
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:49:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574844 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.87-cip1_6f552392d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:49:06 +0000
Message-ID: <0101017dc8027d5b-b8880caa-f7da-44df-8e8e-3890145cf475-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4BtOlaaPrjXkiE9zg8GpxgSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639738147;
 bh=V9thB9KKKrOc/LxVfq8zOP1wIGbxMutrcej2CoMr08I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dss55laiwjWAFe5SzaL5IdL74d6bUNM4w+EB0qNR14i7ulGznvd6WbDxlu652dyS75t
 K+1SszVcEsjs12JbCoM24VlAbsr2hBFUKKGmS+jsKBZkTF2zVTOKACTTZIwO7jmnyz3yU
 k0ELeCMop3Uo9nKK93qrf8cLCCokbMKODBw=


Hello,

The job with ID # 574844 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574844


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
7-cip1_6f552392d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
yscalls-tests
Submitted: 2021-12-17 10:13:44 (+0000 UTC)
Started: 2021-12-17 10:42:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574844/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 45.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 255.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73164): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73164
Mute This Topic: https://lists.cip-project.org/mt/87786966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


