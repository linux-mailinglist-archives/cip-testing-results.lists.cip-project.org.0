Return-Path: <bounce+64575+95241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B58C0505288
	for <lists@lfdr.de>; Mon, 18 Apr 2022 14:46:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sm2rYY4521862x2oR3U6IRSY; Mon, 18 Apr 2022 05:46:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.39037.1650285970945992631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 05:46:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664642 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.112-rc1_d5c581fe7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 12:46:10 +0000
Message-ID: <010101803cb580e8-c8558ca8-a5c1-4e08-8d86-79c8c38045bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9cGhyRU5HDHKPHzJEO6egHBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650285971;
 bh=0aP3G0FSiw4tn6NLroSbB8LsOr8/F/xAItrF3johrgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TP590K4azXRBHij035dJhDMixbeZxqDy/mzYKMM9swttXT60F03+8JyYoDSi5k9BrO1
 PtQFFySyw/qIaGJA9yvgunfvA79ksAxKzXCCsIhx84vIpOLq1OmZ9Lhx7tEmQ2jkubPCj
 ij4eskha/Cvd8ct9tZ11qIITe5oMtjNTOn4=


Hello,

The job with ID # 664642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664642




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.112-rc1_d5c581fe7=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-18 12:45:00 (+0000 UTC)
Started: 2022-04-18 12:45:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664642/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95241): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95241
Mute This Topic: https://lists.cip-project.org/mt/90538556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


