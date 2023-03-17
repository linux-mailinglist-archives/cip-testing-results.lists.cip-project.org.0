Return-Path: <bounce+64575+171947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 546496BE739
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:47:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b3mWYY4521862xdblOz52umH; Fri, 17 Mar 2023 03:47:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16247.1679050068528665378
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:47:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878407 linux-5.10.y_Image_renesas_defconfig_5.10.175_de26e1b21_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:47:50 +0000
Message-ID: <01010186ef2ed923-a9e15ea8-8b03-48d5-9856-d91afd236923-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SFJG1eUNL9EIDo41BAMBLDujx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679050070;
 bh=wZ70xWB5m15d9y0qIwg3y1KoyAjDrWBh3k1QzlXOlFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TFnRnzSiH/MMCXnFmfg9k+Xr9DgpJROYeZ2mmMrWFK+t0D4dttIzR2UM7TiEWat6CUM
 zUmN1NvScv2JOdYMHct9HguCbT2rHZtUFWwR27GKfcEUcAau0n6NhDu4uVpGOC3qR9lMl
 qybq6CkOlLKzczbyLX8bzOtT/riv1L29spA=


Hello,

The job with ID # 878407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878407




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.175_de26e1b21_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-17 10:45:37 (+0000 UTC)
Started: 2023-03-17 10:46:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 25.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171947
Mute This Topic: https://lists.cip-project.org/mt/97670138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


