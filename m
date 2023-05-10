Return-Path: <bounce+64575+187236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D66F96FD7BF
	for <lists@lfdr.de>; Wed, 10 May 2023 09:02:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZKdaYY4521862xcfdqji3xwu; Wed, 10 May 2023 00:02:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10604.1683702143140857962
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 00:02:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928576 linux-6.1.y_defconfig_6.1.28-rc2_2b7e1f92a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 May 2023 07:02:20 +0000
Message-ID: <010101880477ced9-c8067c9c-e7ad-4016-8279-858825f5a010-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: klKSF9LV29bvTqlXQwjoT5pPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683702143;
 bh=zdyfje1cSCYFYJ4nTK3/HPohIBZEF/jwFRi7Gn4fsxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b11eQBohT7Pnshce5Rk/9vr2vnUHl7B0Mj0xPEh5ukQQ2fJ7XZ+ilmF9c9wKUyVn5/1
 nBJYs6ZFytkfs3+l/GCPaYYjXZO+4JAK2YblU0UDEg37psgJSrN2ZVh/jADbX+RiEUuDR
 BIv4+vCoyOO5txFKAcxFDwe60cKvXbUqAOs=


Hello,

The job with ID # 928576 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928576




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.28-rc2_2b7e1f92a_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-10 06:59:37 (+0000 UTC)
Started: 2023-05-10 07:00:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9285=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928576/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 24.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187236): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187236
Mute This Topic: https://lists.cip-project.org/mt/98801051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


