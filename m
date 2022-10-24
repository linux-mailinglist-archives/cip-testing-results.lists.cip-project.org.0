Return-Path: <bounce+64575+135012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 982FC609F4D
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:48:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id osXQYY4521862xk4vTrgs5VJ; Mon, 24 Oct 2022 03:48:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.17736.1666608506865069355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:48:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767953 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_d250cd250_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:48:26 +0000
Message-ID: <01010184099ba50c-43426775-0abf-4136-9871-f83ea8d7faec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RRaGu9XaP6bLXazJvqjSyhGRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666608507;
 bh=TYjSkdsQ61BVvMN9dNQi2UDGQUD/VUbIpATOWqxTwbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LPfFGGExZSidlcs3NXd3v85EPiecSRAeusSEjlDSRLc4cL8wIhIiZdf6Vb/Pile4vp5
 S98+8Pm7KDb+LyD80JKMsZ3vaDaf5XrS+OnrwduQuJAnvh6eBnQT0ipL7tWjO+UVFSfgc
 02n6baRCfj4jtWpGLA9G0L9Cv92lnUCKRIQ=


Hello,

The job with ID # 767953 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767953




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_d250cd250=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-24 10:46:25 (+0000 UTC)
Started: 2022-10-24 10:46:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7679=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767953/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 29.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135012
Mute This Topic: https://lists.cip-project.org/mt/94531617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


