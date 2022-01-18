Return-Path: <bounce+64575+78282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 645B14912F8
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:47:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dGHkYY4521862xMOXvM0Z7cL; Mon, 17 Jan 2022 16:47:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6415.1642466852702607402
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:47:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603503 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:47:32 +0000
Message-ID: <0101017e6aa73c1c-1ee33608-0b47-47b8-a745-25ee9ca7d17e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDo5BdavZqRUnFKSpI3cvR45x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642466853;
 bh=gEP2Wg9e0GZxW3JxdpU94GB0CbiluJW8cM9/6wJq83k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W6RHp5XmD5r7ZXJStk2QucJWD+wokSkhsWnqVk+VndxkASM508IvJKu8aOQDwNKRgnE
 fImxiEYTi524j1NVzymHuYmRMVp2qHBcDKwWzzoIoQ8nFQpgpYecFPtFqV5m/eAJjFLyO
 w+pC6Euz0UYcGwSayaZeME5l37KoXuN/cLk=


Hello,

The job with ID # 603503 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603503




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-01-18 00:42:26 (+0000 UTC)
Started: 2022-01-18 00:42:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603503/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 19.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case login-action: Test passed
Measurement: 20.9600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.9600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603503/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78282): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78282
Mute This Topic: https://lists.cip-project.org/mt/88499507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


