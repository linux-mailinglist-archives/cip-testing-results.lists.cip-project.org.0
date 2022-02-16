Return-Path: <bounce+64575+84496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68CE84B7E84
	for <lists@lfdr.de>; Wed, 16 Feb 2022 04:42:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AiIQYY4521862xYdLBJIzkTv; Tue, 15 Feb 2022 19:42:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7780.1644982964633164691
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 19:42:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633684 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 03:42:43 +0000
Message-ID: <0101017f00a00dc5-d1470655-aa05-4df3-99db-2a476aaec99b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: CS9ZViTVWvSczsTNsLGZYXmex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644982964;
 bh=tUX21VXpG+7qoRPfxZtyYbo4zqeDNx5e98WbdvE6fQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=irOcFmkYqN43Qdnpgkf8EHX7Vds8S9FEbGdXpXniorsSbYIdf/j8BwzJ5TaR8KOBj1l
 C/g+gRUgdAG1d4ozHThkZF3uJV7FWv/3uP8w+VKDnCy+H2buObEvXof3OI7Eo8YkYym9j
 Pa4y4DtyaGfpmECYchSkNNa8mmnyzS9H6DU=


Hello,

The job with ID # 633684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633684




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-16 02:50:10 (+0000 UTC)
Started: 2022-02-16 03:33:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/633684/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/633684/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9200000000 seconds
Test Case login-action: Test passed
Measurement: 110.4700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84496): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84496
Mute This Topic: https://lists.cip-project.org/mt/89178827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


