Return-Path: <bounce+64575+84648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEEF84B8B5C
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:24:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C0lNYY4521862xJgONWMmjge; Wed, 16 Feb 2022 06:24:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12272.1645021450114815201
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:24:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634099 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:24:08 +0000
Message-ID: <0101017f02eb49f9-a8b15c75-13af-4b1b-8bc6-89aa1f8065ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ZTKTdG4PBBOuEbAmQIIg12ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645021450;
 bh=sHaiOB7XHAEgRjq7L5lKKWGKdxUEQEaXcHr3XeaoETg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HiSpiEO5I9stI8gsv/3F/BsU5mOr6AtADfvTFcdE+Jaw98/BAIX0mCN+tuVGp9ADSL1
 J6bhXLPM2KQNreHZEBEbiXmQ/DlgL9lQwqbQ9IlAZoRQFDzPVZetlm+TbE6EWJh6q+vRd
 d1piXRHOFYlFJ+Y9q0y+vB5wpdufFkPsKOY=


Hello,

The job with ID # 634099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634099




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 13:42:00 (+0000 UTC)
Started: 2022-02-16 14:14:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634099/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5088300000 s
Test Case hackbench-min: Test passed
Measurement: 0.4790000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5330000000 s

Test Suite lava: http://lava.ciplatform.org/results/634099/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 13.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.7900000000 seconds
Test Case login-action: Test passed
Measurement: 121.6200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.7000000000 seconds
Test Case power-off: Test passed
Measurement: 1.2400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84648): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84648
Mute This Topic: https://lists.cip-project.org/mt/89186025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


