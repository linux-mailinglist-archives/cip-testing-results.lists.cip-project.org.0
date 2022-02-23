Return-Path: <bounce+64575+86449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B16134C1F99
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:25:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IFe2YY4521862xuHlhXkQcvz; Wed, 23 Feb 2022 15:25:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3410.1645658747941692368
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:25:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639508 v5.10.100-cip2-rt2_bzImage_cip_qemu_defconfig_5.10.100-cip2-rt2_4fd346e09_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:25:46 +0000
Message-ID: <0101017f28e7aea9-7453ad48-56ed-4202-a98b-b3f5b64112fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PFnZwYL4hEK2fHXDBS75sb6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645658748;
 bh=slmr6twCPNBZGZowNDgon5uoxXXlMOb8iqXF9FCwsR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xu+gavnA03db9qxXWASzVuAyUjT2FXtu+LNJXssHA0IkfJrsGBuGb4XWW3vm8Ofrc0e
 pT7mQ741EDKazyn8ZYgKxo7q5STpgyQRwpSSOyTCTOSmdDuiiYR+U5zR8qPmC1p+4spg2
 eHXyVTN42rzwsGxvjNaOgvL2SqJ9qJIZ2BQ=


Hello,

The job with ID # 639508 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639508




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2_bzImage_cip_qemu_defconfig_5.10.100-cip2-rt=
2_4fd346e09_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-23 23:24:34 (+0000 UTC)
Started: 2022-02-23 23:24:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639508/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86449): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86449
Mute This Topic: https://lists.cip-project.org/mt/89354008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


