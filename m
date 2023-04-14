Return-Path: <bounce+64575+180268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 432F06E200E
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:59:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IWj4YY4521862xKgdkl8b3MT; Fri, 14 Apr 2023 02:59:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5561.1681466358719501874
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:59:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905146 v4.19.280-cip96-rebase_renesas_defconfig_4.19.280-cip96_346c670ad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:59:18 +0000
Message-ID: <010101877f3479a0-7f25b0f0-886c-4a1b-98e0-4ff4af77fbe7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UieYXXBUOB2YrTpxH8HRknrbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466358;
 bh=yVJQbg1kSgj7vgS08NF7pCKKmFKpdJ7G+dH6qWnxcPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Csz2UhsBSdW3v2bmFlnv6bxqyexSNoBkvpgddlBHN3TsUgKTzggANkHdB8rTaaRb1VX
 Dm0X3/RgNsaZCb+y5aB7oTk3UaYwcRJ4UYph4dJLz9Rpj3WM5J4jz7ukVxeMBrw1hHF7h
 CbrW2jPrBI1S+bnC5iSsjQO+WYdUFqS0Fzk=


Hello,

The job with ID # 905146 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905146




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.280-cip96-rebase_renesas_defconfig_4.19.280-cip96_346c67=
0ad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-14 09:57:08 (+0000 UTC)
Started: 2023-04-14 09:57:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905146/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9500000000 seconds
Test Case login-action: Test passed
Measurement: 20.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
46/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180268
Mute This Topic: https://lists.cip-project.org/mt/98259004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


