Return-Path: <bounce+64575+81731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 554784A9964
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:33:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7uUVYY4521862xnWWolDpPze; Fri, 04 Feb 2022 04:33:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8542.1643978000534258942
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:33:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621805 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:33:19 +0000
Message-ID: <0101017ec4b982b4-056bb60c-875f-407e-bf2f-d57434525c10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WrIGOzqUyBRySDypAHAimrxux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643978000;
 bh=uyIVkNsOAeaG+QkLI3s5GHs9wcWx7j7fsGcWvN+Zdxk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLSD8O1+ojSSK+CkI6yo7q9rWcT3K3xVXnnFW6yOoe18JiIiTuvR2gYqV6DKYUjbIdf
 o1SPM5mALilEeFZiFVzJhcLGYUNopTaXsU+HAw4LqAHPmEAKnpxseNrICauE2hMVSHDre
 NziINr8Tzd9X5FACOJ1xOUf6u1os7a2jcnY=


Hello,

The job with ID # 621805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621805




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.97-rc1_847fbfddc_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-02-04 12:28:18 (+0000 UTC)
Started: 2022-02-04 12:28:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621805/lava
Test Case http-download: Test passed
Measurement: 77.4100000000 seconds
Test Case http-download: Test passed
Measurement: 42.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 120.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81731): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81731
Mute This Topic: https://lists.cip-project.org/mt/88905174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


