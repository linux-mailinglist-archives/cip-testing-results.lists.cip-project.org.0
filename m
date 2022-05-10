Return-Path: <bounce+64575+99242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 806D5521361
	for <lists@lfdr.de>; Tue, 10 May 2022 13:15:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OfplYY4521862x4VVlvwYHir; Tue, 10 May 2022 04:15:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8509.1652181301711672715
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:15:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676961 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5-rt4_b41186882_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:15:00 +0000
Message-ID: <01010180adadf53b-d4e7c965-74e9-4ad3-8f37-4a3082522598-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5uWHrvDnM8RXuvbiboaIjYMAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652181302;
 bh=P06bmumm6KIl2dl6uMNdG5VcyWfrxGLHyPuPGRjXLp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YDylNa0v0wDip6H39o9tl3NXj4GddXyKLA7by0a//DN1YFP68FofgIH6eIRvpkRizs3
 jXGbvebovqNX3gwuoXfdgZhaDaoIe9+7JnTPOtYzoLLcWeWKfRVEtHOc4iPH7mZjIt4T0
 /k7RSYaJA3GQ6tNi6HIf0Iq8irXWqIQ9RnI=


Hello,

The job with ID # 676961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676961




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.109=
-cip5-rt4_b41186882_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-10 11:06:24 (+0000 UTC)
Started: 2022-05-10 11:06:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 26.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99242): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99242
Mute This Topic: https://lists.cip-project.org/mt/91010210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


