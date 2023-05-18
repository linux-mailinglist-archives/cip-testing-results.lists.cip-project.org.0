Return-Path: <bounce+64575+189595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F005708164
	for <lists@lfdr.de>; Thu, 18 May 2023 14:34:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VD5iYY4521862xhjt5dXhhlh; Thu, 18 May 2023 05:34:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16014.1684413292381282971
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:34:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936074 linux-6.1.y_multi_v7_defconfig_6.1.29_fa74641fb_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:34:51 +0000
Message-ID: <010101882edb1cbe-e66748f4-1bc1-484f-9f9d-690f3267ba78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: POLfQTsIVzXClY6ir5nHhcOJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684413292;
 bh=Cu91/Y9sEc4YWkt8qnslWfFexAJly2unBF4oaw8dn1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NBKLf81lTXZLEmtEDiwzhzHcJ4zJzotlMzkxtVF3JEv9shIKbiQcxQmjvixe3fooSgu
 MdEI5gHnNaoSYPPkXn9166blU/JUwYG0m36OK+2uW9Yq5aHuRlWVOp37SC5Rlfrbv7/Vs
 /0R0CNaIq7qtIQegcCEx6NM6Enx+5uNZpVc=


Hello,

The job with ID # 936074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936074




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.29_fa74641fb_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 12:32:24 (+0000 UTC)
Started: 2023-05-18 12:32:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189595
Mute This Topic: https://lists.cip-project.org/mt/98989851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


