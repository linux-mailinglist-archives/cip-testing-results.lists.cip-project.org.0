Return-Path: <bounce+64575+175713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DB036CC83E
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:40:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vj5dYY4521862x5zGpGktgxv; Tue, 28 Mar 2023 09:40:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1189.1680021619276067397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:40:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889831 linux-5.4.y_renesas_defconfig_5.4.239-rc1_2468eefe2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:40:18 +0000
Message-ID: <0101018729177ebd-ed7a264a-62e5-44b0-9298-94ebd00214e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WBlaj1cBn7Iao1JytCEcfHp6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021619;
 bh=xTJ79XUV4N5Cv9G01cnUZxrQUyP/AMGaBFPIoza7d1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ecfSjvCnamJraK0D1pNhKIGVlj+T/Nx+6KxtW3LJZ+8Bdrf/5R+CtM/SeN1APBSomEA
 2BTED51dkCrVVixMBYBJtUC3l/TuiigUsvn4dJP8VtvtMGoXkcljj/dfL3YIsf9w1GcXN
 RPKCU9CtligLd8FPWv//pXJi1KXp4wG44SM=


Hello,

The job with ID # 889831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889831




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.239-rc1_2468eefe2_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-28 16:38:24 (+0000 UTC)
Started: 2023-03-28 16:38:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175713
Mute This Topic: https://lists.cip-project.org/mt/97909760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


