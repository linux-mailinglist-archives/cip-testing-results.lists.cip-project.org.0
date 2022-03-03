Return-Path: <bounce+64575+87437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7248A4CC128
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:26:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3gUHYY4521862x4VdYXkjBrs; Thu, 03 Mar 2022 07:26:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11955.1646321174773715624
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:26:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641911 linux-5.10.y_Image_renesas_defconfig_5.10.103_915a747ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:26:13 +0000
Message-ID: <0101017f5063826f-2b4fa8c8-a529-4859-988f-6ad81496c6e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pqWlNKYWFtfz7GHJt5p1o98Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646321175;
 bh=5aVVZZl67aR/4YsXyaLHmBiKGzEYev+FBDukR0GnPTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rwnYBZlPKXRRt2G/jx23xy9Od5/uyoKC2LYJLqUY1bSobQNFX5tags1GpT/cuMCJxBg
 cktYaNyS/G5kWt1/rwgdy8PHM7hwoCRYWe7nxQIUQfaZfu/ge9j31P2nWuGCpavjVDNLt
 Yral13ZTt4Te4ex0BWaCJ6FnNGNBq0fjgII=


Hello,

The job with ID # 641911 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641911




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.103_915a747ac_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-03 15:16:32 (+0000 UTC)
Started: 2022-03-03 15:23:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641911/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 23.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 29.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87437): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87437
Mute This Topic: https://lists.cip-project.org/mt/89527074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


