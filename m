Return-Path: <bounce+64575+70724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A94964688A5
	for <lists@lfdr.de>; Sun,  5 Dec 2021 01:17:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6GigYY4521862xauuFEKtqiC; Sat, 04 Dec 2021 16:17:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32186.1638663461516575562
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 16:17:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562984 v5.10.83-cip1-rebase_Image_renesas_defconfig_5.10.83-cip1_c55547af1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 00:17:40 +0000
Message-ID: <0101017d87f416da-51a98935-0e81-4791-b515-790ebaf5af91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E9aB37GW3trQTVBUWWMcFjXsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638663462;
 bh=pt8CuhNDLZ6HI+mbhxMLK8+AeZswy8Wr0HqA/Y5Tn+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQiqLdeaTJ6GXSOiCQD4JrxfwqzKF/TTU+hd4FJPJ8EtK8PP5hBO2fbfPKouc/Bonwo
 fMaC4Fg3CQEfQiAz67LGcvaHf5IpJoMn86nt40hWWIwjsldPSdNFrqXEsQG+m6hx8XKyy
 nIOxCgRXSZYLX15tsaaS9SdcFmf8735HeuE=


Hello,

The job with ID # 562984 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562984




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.83-cip1-rebase_Image_renesas_defconfig_5.10.83-cip1_c555=
47af1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-05 00:04:54 (+0000 UTC)
Started: 2021-12-05 00:14:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5629=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 107.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70724): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70724
Mute This Topic: https://lists.cip-project.org/mt/87509801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


