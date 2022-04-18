Return-Path: <bounce+64575+95255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D974950599D
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:21:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ostVYY4521862xUfekHFAPAW; Mon, 18 Apr 2022 07:21:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.39606.1650291702102285685
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:21:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664663 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.112-rc1_d5c581fe7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:21:41 +0000
Message-ID: <010101803d0cf67d-c30cc665-7726-4271-a6e4-978188b26e6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ePzgAEwRTp2421CWINo4QDGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650291702;
 bh=/ACuEJXk9xG1EcnUBglX1soITkRSorqw8LmQtwfV098=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JT0sP6AvtTPbioRHqDtbQRfyTmUQFywxV7cNqEwy7vY7DQtO1gB0Om0sblJzE4biHeY
 10zaincdzA3h1Di3FUAShVFkSh4UWJYt8SMv/iTuXewn89s4M3u0kQddjc4fFSRmcyyE8
 fU2lyNTe9osfk3bf6mfjdAm5TMmiT0gR0Ps=


Hello,

The job with ID # 664663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664663




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.112-rc1_d5c581fe7=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-18 14:20:13 (+0000 UTC)
Started: 2022-04-18 14:20:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664663/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 7.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95255): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95255
Mute This Topic: https://lists.cip-project.org/mt/90540377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


