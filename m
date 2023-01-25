Return-Path: <bounce+64575+157369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8407067B4D3
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:36:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dsh0YY4521862xkLkRXTJBz2; Wed, 25 Jan 2023 06:36:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.46507.1674657414400213866
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:36:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833328 linux-5.10.y_Image_defconfig_5.10.165_179624a57_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:36:53 +0000
Message-ID: <01010185e95c39c2-796d74da-de17-4ce5-bdda-f88ba56a1ffd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VNCDer09SXRpPfpYjcrSpEsdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674657414;
 bh=vh1uyWnQ3RuWRad7ptI1ZlEyt4gZ2xgR5ST87z/OtaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lCCP7N8M6GHm5QOPNomBZu5sb7H/i1xlAJN320YvgJ4YzbcVt4hexnSJzCz0v0cBQ73
 eTmA9XeWuHsVsZZzwodnvjZgWMvN1qIDPcfmZBf5nGliuIkW04JL60aNN4KD25OQQxpIe
 5KVWyZwV7w2VlZb6+Wo1Y+IVX9KQnS2SPxc=


Hello,

The job with ID # 833328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833328




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.165_179624a57_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-25 14:33:31 (+0000 UTC)
Started: 2023-01-25 14:33:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 75.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157369
Mute This Topic: https://lists.cip-project.org/mt/96521130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


