Return-Path: <bounce+64575+192436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD991713BAE
	for <lists@lfdr.de>; Sun, 28 May 2023 20:36:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KXOyYY4521862xHaS431JRLk; Sun, 28 May 2023 11:36:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34494.1685298962243615787
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:36:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945551 linux-5.10.y_defconfig_5.10.181-rc1_5bb979836_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:36:01 +0000
Message-ID: <0101018863a55b83-62bea10c-8b01-4c31-bd50-66ae3147be8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IwVSz6I6CMmJvCedaLG80hakx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298962;
 bh=OcknW3P9q8Z0KWJT73FJ+bLK4Ei58QIIOP4J2CznLdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BqXlJZdxBsj+Sr12iN2eNmX7CX52+AwNB8jVlNZRZsiXYrvHCVGhOA5HJzHCoi77uLc
 wEAD6DdHiHOCJ3CdGwaz46BI8fl5Y+47nuV9T0Z+0I8aVbUL+4Q84lKncF3asY/RQ6Sjy
 8Enew8ss3qys3Cw7u07aKkrYjRhmO+uSeBU=


Hello,

The job with ID # 945551 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945551




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.181-rc1_5bb979836_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-28 18:30:18 (+0000 UTC)
Started: 2023-05-28 18:33:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945551/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 74.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192436
Mute This Topic: https://lists.cip-project.org/mt/99186844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


