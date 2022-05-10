Return-Path: <bounce+64575+99171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97221521082
	for <lists@lfdr.de>; Tue, 10 May 2022 11:17:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z2qGYY4521862xn3xjno0vAs; Tue, 10 May 2022 02:17:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7512.1652174247888253403
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 02:17:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676811 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt3_722204542_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 09:17:26 +0000
Message-ID: <01010180ad42536d-399905e0-c8d5-4242-ab3a-28d3be4f3765-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H7TWvYaIBj3axUhWMerpZuGrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652174248;
 bh=HjKv1CGanmyqXyrcJrnav95aX6jE6qWozPtsozWDBec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UAwISxiu2R8ofKYoG8/tfaIGpTi5vsHF6gHc27jAn8qroJCsCU9HGM/dqGaqFMsPeYA
 42A1kwoIZ3VP8h+VpSg6+zZ6CSCCm2pcpp+9n4WHn/UrtnHnoS15BoIEiywQECO660ESI
 hD7gb6PWZNIM4vOQxDta056mW2cgHC4ziu4=


Hello,

The job with ID # 676811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676811




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.109-cip5-r=
t3_722204542_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-10 09:15:50 (+0000 UTC)
Started: 2022-05-10 09:16:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676811/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99171): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99171
Mute This Topic: https://lists.cip-project.org/mt/91008841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


