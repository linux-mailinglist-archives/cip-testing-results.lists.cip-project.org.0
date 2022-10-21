Return-Path: <bounce+64575+134426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02284607C47
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:32:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1Q8RYY4521862xT0KqyRbPKv; Fri, 21 Oct 2022 09:32:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.96.1666369947266829379
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:32:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766003 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.150-rc1_9b86c0ca7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:32:26 +0000
Message-ID: <01010183fb6382f1-8cf1a4f5-c463-4363-ab03-110dcb8facb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OhKIfCaRR6Iebnuzvf4oE8v7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666369947;
 bh=RODKSl/R9LWfKXnMKwawhqQAWeXXaRk28u21UhIBwVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fsv1wQpLJPuiy24QiL4HiWNAhOPdu8w/5/824ct3eOliyoPTZTJvjG+G2Ce7/KIUPYL
 vtlc+irnbVG5IrtMx6loqWORgT38pLvRo8bPp6Vi8BtIuEzmhjwXGeKYyk0czFkPwBhhJ
 ylRliJsAMnlKLXXHo3I37IQr/LSPc87pGBA=


Hello,

The job with ID # 766003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/766003




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.150-rc1_9b86c0ca7_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-21 16:30:02 (+0000 UTC)
Started: 2022-10-21 16:30:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7660=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/766003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134426
Mute This Topic: https://lists.cip-project.org/mt/94479627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


