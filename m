Return-Path: <bounce+64575+103499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27FA2537B51
	for <lists@lfdr.de>; Mon, 30 May 2022 15:22:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GBvwYY4521862xt1mKgaay8U; Mon, 30 May 2022 06:22:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.36509.1653916960361606965
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:22:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689006 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:22:39 +0000
Message-ID: <01010181152202df-f91a3f3e-f090-4b09-8795-06b4aa8a0c0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v216zbFJb4bXOPrGBpL73C3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916960;
 bh=rE/JfgTQxkkgDy3MaGqrxQo/rJTbeLDnh9Iaa3d5Rqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uBUL6P9H37BgA8HFoMa3J0iE0zADHRJWt/jiPg8qiUAslG0yaYI59wjyMW4T3Roh3Qs
 aJBPSww1yRZNoUDWa8XEBOv+OSSipvzGgmkRmhXGc2IDbr9BuFRmyeJ2NS9KH4b0l6rXt
 pPyH1mOJlsVQhBVspg7aRNd/IHNkrPFpv04=


Hello,

The job with ID # 689006 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689006




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.245-cip74-=
rt25_c80ee3077_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-30 13:20:54 (+0000 UTC)
Started: 2022-05-30 13:21:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689006/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103499
Mute This Topic: https://lists.cip-project.org/mt/91430408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


