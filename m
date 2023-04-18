Return-Path: <bounce+64575+181122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73B616E61FA
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:29:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id adtVYY4521862x5XDzlZjN8s; Tue, 18 Apr 2023 05:29:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7190.1681820943764118133
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:29:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908111 linux-4.14.y_cip_qemu_defconfig_4.14.313-rc1_cdc53f89_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:29:03 +0000
Message-ID: <010101879457025e-9001c242-6795-4dab-8e25-4912292b9720-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jSAfHE2img7wnPxXSubHbKPox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820943;
 bh=53evDE5tbbpy8+MOb4Gn5qcqXurk1OCXxTeY52Ne+/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hU23L1Dx/mB7kHJs7E505WIoStgmenynMFS2tQSyxjoxTeTuaGY43egt+kDUsr2LYAC
 VzINt6hI1sxwwolbEAdXen16eJ2lhEIERFOiEG7Mikv2YrfAjVD09bYOENjj0lQTcp0je
 kbvh4RlecJpWwbA0dqZ1azhQYJ/sA7yQBYw=


Hello,

The job with ID # 908111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908111




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.313-rc1_cdc53f89_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-04-18 12:27:53 (+0000 UTC)
Started: 2023-04-18 12:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908111/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
11/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181122
Mute This Topic: https://lists.cip-project.org/mt/98342588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


