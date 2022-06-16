Return-Path: <bounce+64575+106713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 225D754E52D
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:43:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SLiiYY4521862xjTrzxfqrGO; Thu, 16 Jun 2022 07:43:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.18566.1655390584392737873
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:43:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698431 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.248_3d9449ed4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:43:03 +0000
Message-ID: <010101816cf7ba49-19f13b30-80e6-441a-bb9c-5ea0cb5dfa27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QRsIBVeBL0JVqVhv1cRsqtMnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655390584;
 bh=gdCiaqnayeVtXs2dHdWX2azhpKGr0m10oP8iy4f/vDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m4HhUFeFEebLTybyWrKayXXFfsv9Now/iK07Lvp+IwAj7iD/NUCy8dMIcylKN/pmiUB
 Ldq0Kx6T8avj1wd7VaOT/9wvH7EbjrTCKbKNSeXrOavYJbSrQUY/ygo9Eugk6D4MGky8i
 GAV5QizdiOuQCUqk34wy1NkQJlZ/BMWlq/g=


Hello,

The job with ID # 698431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698431




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.248_3d9449ed4_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-06-16 14:41:30 (+0000 UTC)
Started: 2022-06-16 14:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698431/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106713
Mute This Topic: https://lists.cip-project.org/mt/91800636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


