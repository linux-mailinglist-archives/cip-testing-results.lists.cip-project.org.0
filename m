Return-Path: <bounce+64575+84498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE624B7E88
	for <lists@lfdr.de>; Wed, 16 Feb 2022 04:47:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T651YY4521862xhxYSAPjXYf; Tue, 15 Feb 2022 19:47:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7776.1644983244856332406
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 19:47:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633686 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 03:47:23 +0000
Message-ID: <0101017f00a45389-427d0e7f-6b44-4901-b0c4-4d632f95919d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NsmoV0x4DVKM05FoPKpsMCVtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644983245;
 bh=YbOIxNtb58M8k/YeMbkmnfd5sCz9ERqyuVbkyZuyvjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wNgEVMeHqTJwY0ymOiaUP5EsF+0/8J/Fh3avmh/mIyx+o1yWe1UMNwIBj9hGwRMMeYl
 mXWosLTh+p07lcfKPVXlc6lub0wQ91P8LeF0Q8L1Hzhue/KV3Nn1V5udXMKP8eXuteDIb
 8EA9h2Cl/vPsFCOry5CwkjuS9XRGz7l4EKA=


Hello,

The job with ID # 633686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633686




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 02:50:17 (+0000 UTC)
Started: 2022-02-16 03:38:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/633686/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5472200000 s
Test Case hackbench-min: Test passed
Measurement: 0.4970000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6270000000 s

Test Suite lava: http://lava.ciplatform.org/results/633686/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84498): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84498
Mute This Topic: https://lists.cip-project.org/mt/89178994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


