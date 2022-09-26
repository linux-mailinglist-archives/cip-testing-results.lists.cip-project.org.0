Return-Path: <bounce+64575+128494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77FF5EB00D
	for <lists@lfdr.de>; Mon, 26 Sep 2022 20:37:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MJmvYY4521862xE3D5H0Rd94; Mon, 26 Sep 2022 11:37:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1660.1664217460041872633
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 11:37:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749632 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.146-rc2_2b148b97f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 18:37:38 +0000
Message-ID: <010101837b172831-9db09573-4736-483d-9bc9-2e37cf764a3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wjaJnV72SYSDoxuLCQ9Xtq4Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664217460;
 bh=xPzBV+fROTsWhFy99wd2NyErnwwryc9mYfDqYCF2+ZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wwu4hedvzyDxXR5+CRXxQSp/xZjHeL3jhmABKktFFIk4H+ATkeG6FATZflO2RcpxeaJ
 lpn77rvPdsSRwx+yrEtQkeKQ+VUU1+iR137SneyLiS5RnfuGViOI6GscQGDf6+QNdnDaf
 slGJUvxMbDWR1uYd7yiERh9QZoossHrS6oI=


Hello,

The job with ID # 749632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749632




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.146-rc2_2b148b97f=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-26 18:36:16 (+0000 UTC)
Started: 2022-09-26 18:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7496=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749632/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128494
Mute This Topic: https://lists.cip-project.org/mt/93933759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


