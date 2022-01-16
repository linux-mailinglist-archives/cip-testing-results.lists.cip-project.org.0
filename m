Return-Path: <bounce+64575+77978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E182F48FCB9
	for <lists@lfdr.de>; Sun, 16 Jan 2022 13:27:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GNrsYY4521862xNyVEfxYux2; Sun, 16 Jan 2022 04:27:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32401.1642336024273052244
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 04:27:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601753 linux-5.10.y_Image_defconfig_5.10.92_c982c1a83_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 12:27:03 +0000
Message-ID: <0101017e62daf336-389f11c1-d41f-4674-a5cb-8b1cd620ff7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uAsz3jfir1bIUAta8Tk4GFOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642336024;
 bh=SklWaTK6bSfX4wU5kjD6tF/1xyiVUzMm3r9kGZK6aqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bItJsWhSfCx5X38WT9LiUKTicJQJM2oBSnFsaYcPFD60HTlK8pVqZbEZSyvqyGQUoNj
 HUbcLHCjJOT/arTMnYwkwVzUtxTNKB6AD1Qd1XXo0fOAEoEwXDtdfnNe9NiKyHpbl1E0A
 +wKL5HuCEX9TSCvR5Ax3pmFHgTgPpnlsBEA=


Hello,

The job with ID # 601753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601753




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.92_c982c1a83_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-16 09:53:12 (+0000 UTC)
Started: 2022-01-16 12:24:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601753/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.0900000000 seconds
Test Case login-action: Test passed
Measurement: 74.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
53/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77978): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77978
Mute This Topic: https://lists.cip-project.org/mt/88461189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


