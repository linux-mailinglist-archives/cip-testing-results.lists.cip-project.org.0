Return-Path: <bounce+64575+120010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CAD15991EE
	for <lists@lfdr.de>; Fri, 19 Aug 2022 02:53:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4l7LYY4521862xxvJccJ79Xl; Thu, 18 Aug 2022 17:53:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.49673.1660870412417704122
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 17:53:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730757 v4.19.255-cip79_bzImage_cip_qemu_defconfig_4.19.255-cip79_d48af81b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 00:53:31 +0000
Message-ID: <01010182b3974476-0cb2e0c7-e73b-46ed-b93f-e5f3b3e2b9b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQxPnlxm7dcUynOCGPjO3Dkjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660870412;
 bh=p+7hZQnaTig62hkakC4lz07+qhzoXblWSR8pcfzpXtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNgbkBX2Y3Vv44XP67JohDGrb//WyjhuuPYsmR8m4WwR95LlYxtyV0XOha/v/Lpefk9
 nkZpSpZICCu9l6WpEo1piuiEhXQzIp3oGs5Dorjdx78aG1jFLX8VJIpRnyKtqqiLlnIqT
 BUac+Qg3kZrNbyp/4XyOf5RD+QA9sg2lVNk=


Hello,

The job with ID # 730757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730757




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.255-cip79_bzImage_cip_qemu_defconfig_4.19.255-cip79_d48a=
f81b0_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-19 00:52:43 (+0000 UTC)
Started: 2022-08-19 00:52:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730757/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120010
Mute This Topic: https://lists.cip-project.org/mt/93116005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


