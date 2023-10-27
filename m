Return-Path: <bounce+64575+234836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B58B7D9756
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:10:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BSp+tNfkR462gEx/6ObKaC/974LyTbY8SwHj6yomgZE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698408647; v=1;
 b=Q3pjjlxaa7yJLDTGS9kMXjcD+cUUPsVR2Y4XMR5y2A9g67Mn1k2OYshOy/hSePd94seAn0oi
 5L+W6fjVK1x+Nt/PipiP6DWtLV1edy6SNEZSB0C5k1ZHYntuqRanNQJ9+VEnHoToQl/pOjDELrg
 gIAkxWitYo/ui+37AkvUIrbI=
X-Received: by 127.0.0.2 with SMTP id 5RVnYY4521862xfzcwGCImaj; Fri, 27 Oct 2023 05:10:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5343.1698408647581795021
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028169 v6.1.59-cip8-rebase_cip_qemu_defconfig_6.1.59-cip8_a07ebc6f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:10:46 +0000
Message-ID: <0101018b710b487c-f5130437-20f8-4b28-b28d-9ea7a1d18378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: oFAfOcadSUdGLNw1zcgHztAzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028169 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028169




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.59-cip8-rebase_cip_qemu_defconfig_6.1.59-cip8_a07ebc6f3_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-10-27 12:09:42 (+0000 UTC)
Started: 2023-10-27 12:09:47 (+0000 UTC)
Finished: 2023-10-27 12:10:46 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028169/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.91 seconds
Test Case http-download: Test passed
Measurement: 13.42 seconds
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.84 seconds
Test Case login-action: Test passed
Measurement: 8.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
169/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234836): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234836
Mute This Topic: https://lists.cip-project.org/mt/102219526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


