Return-Path: <bounce+64575+84770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0996E4B9071
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:40:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8IZ0YY4521862xLPaXLraUJa; Wed, 16 Feb 2022 10:40:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3108.1645036805295364200
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:40:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634320 linux-5.10.y_Image_renesas_defconfig_5.10.101_3969aba58_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:40:29 +0000
Message-ID: <0101017f03d5fbb3-01a6616d-0c40-4ab9-8f68-09f3b5a73178-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9dW7Pj7lEvIPmUzAetNIELoDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645036830;
 bh=e/UL4/tk+jxC4K4QmuZOZ80VVPAcAsaFhZ9ILJolWQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R0wDAU1XYAh3LdhZDqGo7DZhSW5+TR3Di/sxSuRSIOjYRwsfaNAhDIy+UsKq7wMPWhQ
 CGcgGC1J0N3blIcz8sA57Qx12cV8Z+wupNblDA8EQWEKKLmAKFb7SwvEU4Jc82CaTiQ38
 g+Ga9W4Rj+kdIfzU+08aUZZUVFCU1IKnprU=


Hello,

The job with ID # 634320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634320




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.101_3969aba58_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-16 18:38:09 (+0000 UTC)
Started: 2022-02-16 18:38:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4100000000 seconds
Test Case login-action: Test passed
Measurement: 20.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84770): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84770
Mute This Topic: https://lists.cip-project.org/mt/89192205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


