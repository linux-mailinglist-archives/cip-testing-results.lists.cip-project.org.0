Return-Path: <bounce+64575+84458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D38A24B7D9B
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:45:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JaZJYY4521862x9ZHz6bXTG1; Tue, 15 Feb 2022 18:45:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7335.1644979504161286548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:45:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633652 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:45:03 +0000
Message-ID: <0101017f006b40d7-64d93e8f-2ff7-4e5a-a3d8-55bb992e5f5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ExXPi09GUjYE6VvTycOtiYJZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979504;
 bh=tcUGsRaLR5+RNe4DEp9t5TQevAA0z7tyo5FYqa8Jt1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xUMzigY14oYciXwdTS1YbfS0JgysHr8Y6munsWDV4JM1rDKArdU4XbdCDvancA/LsLw
 +jdbSJ3urqFQ9e/PG5ZzwJXsE4nVUbi/sWiDNAZmmWseyXSKWEqiGavFrD//7tZhr1b4N
 E+xAEz2XbANaUerc4wR8LbXSkwXuSBD3cZs=


Hello,

The job with ID # 633652 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633652




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-02-16 02:33:11 (+0000 UTC)
Started: 2022-02-16 02:43:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/633652/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/633652/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.8800000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.4500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84458): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84458
Mute This Topic: https://lists.cip-project.org/mt/89177954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


