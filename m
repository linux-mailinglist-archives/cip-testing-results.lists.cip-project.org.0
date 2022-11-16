Return-Path: <bounce+64575+140810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6E7F62B8EB
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:37:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7mm5YY4521862xGo8Xcs56Pk; Wed, 16 Nov 2022 02:37:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5873.1668595035226936824
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:37:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785461 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.265_d419ec8ec_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:37:14 +0000
Message-ID: <010101848003a91b-2ffaff78-dcfd-4542-aad7-0422a7981aeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aI2mx6kx42IQnYgDgGUTOmjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668595035;
 bh=7OzCZVvRaLu51JF4eYaGmJeHA8k1Jgoq4whsfJxsjVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KX/qjTvK1a31lyc7nrYIh/t20rIImaXSuRAOtYlu4q/ldPIRpfMRfFxGYFE9buC7gvg
 qRIDBOulUrJj/iAH6Px5FLZqM18z4wESotrCL2SHc62KquzK60J8HFlU8sCL/o9VLwekV
 mveBJbWonvePyCtmfGOQWQOUXFy58b6hFcU=


Hello,

The job with ID # 785461 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785461




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.265_d419ec=
8ec_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-16 10:32:28 (+0000 UTC)
Started: 2022-11-16 10:32:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140810
Mute This Topic: https://lists.cip-project.org/mt/95063667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


