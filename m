Return-Path: <bounce+64575+99714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3A5524D0C
	for <lists@lfdr.de>; Thu, 12 May 2022 14:37:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aHBDYY4521862xPeoKsTSgqL; Thu, 12 May 2022 05:37:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3502.1652359037981434304
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 05:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678353 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242_89ef89067_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 12:37:17 +0000
Message-ID: <01010180b84600c0-9d6705db-eb45-49b4-bb3a-b8f1d464bfcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hzc0ffUMFYrl34szb7EQeWdwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652359038;
 bh=MvtlPugYF8dMQ7SKkwsVgiYraEUudXTsfwwahpjijv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aVIOjay/fd9WgRuCFkQpgcf0dm7y9lCOEy7dKgXWgkbHelHx97DeeRTS72lE2tSTgTj
 fi9syOP5o2PXUDj0KdWU0DcJzYiTmHPoQ/Qwa49F6rnD1fXGNZ8f19zGZnGwn4PoPF2JE
 ZpFmJsVns3119co1jEPVsfjE8TJFG5VSiVc=


Hello,

The job with ID # 678353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678353




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.242_89ef89067_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-05-12 12:34:41 (+0000 UTC)
Started: 2022-05-12 12:35:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678353/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 14.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 17.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99714): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99714
Mute This Topic: https://lists.cip-project.org/mt/91056870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


