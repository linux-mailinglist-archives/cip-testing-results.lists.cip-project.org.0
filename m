Return-Path: <bounce+64575+97330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B4605144CE
	for <lists@lfdr.de>; Fri, 29 Apr 2022 10:49:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iBiyYY4521862xWZJ9u9IzSp; Fri, 29 Apr 2022 01:49:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7735.1651222160766871280
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 01:49:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670209 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.113_54af9dd2b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 08:49:36 +0000
Message-ID: <010101807482e154-893a183a-b680-4baf-94c1-cfc5703fe29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZXU0IquRW7GnDGgAZD1r9rzbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651222177;
 bh=Q9Od7kp8f4c2ILK309yHAgamsb6PR/1WDg3epH62aLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jPn0MlC5qdyEp1DPlSsPz6uIQR1KtUsuz3MEGfEUooAP+YklzbzDkq6iK6B8kJbCng2
 7S9zmXILRQF7fvXKr81KHen2F5xP/PRzLlMbKmqLzOCnSyK3jdkL0P3sz0dT0S15HvYqG
 mALv5+1bMv0wMsq365nF2HHG2vwvTVa2gAA=


Hello,

The job with ID # 670209 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670209




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.113_54af9dd2b_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-04-29 08:48:06 (+0000 UTC)
Started: 2022-04-29 08:48:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670209/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97330): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97330
Mute This Topic: https://lists.cip-project.org/mt/90772157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


