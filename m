Return-Path: <bounce+64575+84477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C854B7E03
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:58:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ow9CYY4521862xgS56zEtHVd; Tue, 15 Feb 2022 18:58:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7316.1644980304552944919
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:58:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633678 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:58:23 +0000
Message-ID: <0101017f00777622-287fc53d-f548-4cf2-9b3f-1ad6b9e8a2c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PtzGxm7wZDvNfDa3yZVmKKrkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644980305;
 bh=HNqlQX6JXqYkW3c34sUMJ+4p2wBgLBwXbzScAzOSLGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZXz7g7cMNQ7g+CcWW34FBWkcntfPtCuFkoecYASZxpibt6shN1/9tiSDLD9M1KfCNkz
 BbrydD8ZK6JvHToekRsrV1sh6P8MCshJuVbum3HvsrR6XSHy5YR/7qizNNIQ7VFB2iaEj
 9Kk2IzvO3pshGTRlh7DHPVzIwEJHC9BTh9I=


Hello,

The job with ID # 633678 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633678




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-02-16 02:49:07 (+0000 UTC)
Started: 2022-02-16 02:56:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/633678/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6600000000 seconds
Test Case login-action: Test passed
Measurement: 23.3700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84477): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84477
Mute This Topic: https://lists.cip-project.org/mt/89178197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


