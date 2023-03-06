Return-Path: <bounce+64575+167492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2C7F6AC1A3
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:41:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yMs8YY4521862xmvLoE7mMaq; Mon, 06 Mar 2023 05:41:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33297.1678110106155803162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:41:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866848 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:41:44 +0000
Message-ID: <01010186b7281ac4-ce92034a-0599-462c-8c37-4595dc600a52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGms5bEShEajHEH2VMekrUJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678110106;
 bh=kiF+HO6563IJZD9lB20UCKSQnqAmr/Qh3wjTZVJcNFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FJJHsSK5u0bdvOIuSpZB1SwkR1Fs1gCBETMMDwILisFz7YzYrxMLBKUtEP68xtcDxNG
 YPrhOashw0bmxTap3D3jT1g2JWKHq5el8tBYNZzXWTVq5IpWyIwuQVA0Px8IJvmD8ej+a
 86gq2P8iJJGn0tobKPZZJu2+GHQrRwwOPXQ=


Hello,

The job with ID # 866848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866848




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wla=
n-smoke
Submitted: 2023-03-06 13:28:59 (+0000 UTC)
Started: 2023-03-06 13:37:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/866848/0_wlan-s=
moke
Test Case wlan-up: Test passed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/866848/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 26.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 115.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167492
Mute This Topic: https://lists.cip-project.org/mt/97424537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


