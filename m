Return-Path: <bounce+64575+120057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 701F4599276
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:22:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uBGYYY4521862x5CRarsNHqi; Thu, 18 Aug 2022 18:22:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.50544.1660872131638970906
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:22:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730801 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.136-cip14_cf2009ac9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:22:10 +0000
Message-ID: <01010182b3b18007-3955b65e-11b9-4469-8572-4a59cb201cd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bAmsclDWXCkmfE5C0G5tKs5ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660872131;
 bh=OjInqxgGfy+pnKZf1BYXIfcXXWf7PVoMhICgX0e6F5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uB1iv4nlKWgdIvTYNq8e2wNonWondBy1WYn+4cu2PnJygaDKPEu5KT1RFUOYJepwOa/
 QqduC75Uw5n5iXSFewHuC4aDR+oHEPtgihIlAOxrrv7CMdWSOZFsSAd7rlkuRaP5+sidh
 RnbcgbEBLjt/P8te9gu5L0iM38XLnaNwJVs=


Hello,

The job with ID # 730801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730801




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.136-cip14_cf20=
09ac9_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-19 01:20:40 (+0000 UTC)
Started: 2022-08-19 01:20:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7308=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730801/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120057
Mute This Topic: https://lists.cip-project.org/mt/93116413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


