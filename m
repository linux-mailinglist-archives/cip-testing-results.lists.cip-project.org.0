Return-Path: <bounce+64575+75097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D25147FE2F
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:22:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K0qvYY4521862xE6tBZQ5vGY; Mon, 27 Dec 2021 07:22:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27227.1640618545624988301
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:22:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583927 linux-5.10.y_Image_defconfig_5.10.89-rc1_a809519bc_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:22:24 +0000
Message-ID: <0101017dfc7c4ccd-56f5504b-4a20-4fbf-a352-f329f71cc6db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HncDQbXPhkvYLZVL6sbyhyEKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640618546;
 bh=FZkoCFCM6psUiLbRwoTImvyi/slN6dx4GEVexfcbjck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lhaWdxsTYgq8QnQi1dQAaRf1etL+KiZYrFyOz3KGJysNwF3Dm6c2Mk3sy6WirZk8B8W
 Huck7wuhUuoxEMW45Qht//tMY1o9P+NScgN3nTZblz0DEfHZOZDQVeJl98I3/Z7USZy2j
 Gm0sigmqV1piSZlFyZ0flxi96lyZzQ/Fgdk=


Hello,

The job with ID # 583927 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583927




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.89-rc1_a809519bc_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-27 15:18:59 (+0000 UTC)
Started: 2021-12-27 15:19:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5839=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/583927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5800000000 seconds
Test Case login-action: Test passed
Measurement: 74.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75097): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75097
Mute This Topic: https://lists.cip-project.org/mt/87978745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


