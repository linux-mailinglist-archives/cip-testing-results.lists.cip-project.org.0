Return-Path: <bounce+64575+112324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C51C572799
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:46:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fcjdYY4521862x2PUAei7Xws; Tue, 12 Jul 2022 13:46:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14251.1657658796345983360
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:46:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710894 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131-rc1_53b881e19_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:46:35 +0000
Message-ID: <01010181f429e57b-f4f1e9b8-5779-49b7-bf8c-9f6de5f4932b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iFJw3DPsfzDfOL8FHO8oIQqmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658796;
 bh=WYMnaw5x6rpHjoHRWtUoWuiHY1vrZNuLzG9KI5S72JI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OureKwBQb5yLFd7CmPDHfOfaojxeGzcew5TXnvO6ZGR0yqibcC7kFPjc+7R6ePAOSbC
 R9ZSOnVtA/Zn+Uu126ei6DxIkcmjtQjNhXhcOLLA8+WambhenxF1m4Xn2HFX93z8d8pwD
 ddcKcIrs70eIJOjRNown7CoOevB4eh6xG9Q=


Hello,

The job with ID # 710894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710894




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131-rc1_53b881e19=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-12 20:45:14 (+0000 UTC)
Started: 2022-07-12 20:45:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710894/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112324
Mute This Topic: https://lists.cip-project.org/mt/92341884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


