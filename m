Return-Path: <bounce+64575+187611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 059B86FF70B
	for <lists@lfdr.de>; Thu, 11 May 2023 18:22:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNfiYY4521862xGVcJ6BvQ4U; Thu, 11 May 2023 09:22:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.956.1683822178329049231
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:22:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929806 linux-6.3.y_multi_v7_defconfig_6.3.2_5729a900a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:22:57 +0000
Message-ID: <010101880b9f6ca1-593c13ff-26e3-493d-b78a-b3c6b3893ba0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6z67da3Hw7tOYylnUWUdFV9ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683822178;
 bh=wCS9Sg5IVUZLM6nniNU3nQUfGWE9nlu4BTBCNUcfTak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O/PstxwqdxrSi3zattyq4GtQ0qcQ5DS8K0r6WBgx0nUDCMguuwVPSLEx9mRlLxZspYb
 hD9GKwXnK4tfnWHDNEyh1FCZsMAf3hPQt8S5l6m9Q3yrm3Bn2J8vtAAYL+xFstxkjirFg
 hWPSu2Lkg9foXzTwgC1VghQobCznbuC1zgI=


Hello,

The job with ID # 929806 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929806




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.2_5729a900a_arm_multi_v7_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-11 16:19:12 (+0000 UTC)
Started: 2023-05-11 16:19:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929806/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 39.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187611
Mute This Topic: https://lists.cip-project.org/mt/98831298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


