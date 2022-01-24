Return-Path: <bounce+64575+79560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB1DD498DB8
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:37:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pVo8YY4521862xb2bZXs8hcS; Mon, 24 Jan 2022 11:37:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.638.1643053047079409707
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:37:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610814 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_822f7d03d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:37:26 +0000
Message-ID: <0101017e8d97d940-c1f5f057-e0b1-4d29-ac52-8aa122314e3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MhjDLUPH8yVrQA5l4GC0eyfex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643053047;
 bh=uVuEtuNSUDFj38HZgVy/I+cYMigz6hxD1nsyTOBTisM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWe2wo70fTVV51cDgqJEWA7BoY+YDSt5jxcflcIqPSFBj7mHm1z7BcJMHGQ2VbD6b3b
 JrBGWiIeKAZACu4Uww27RV0O4h/jakRfswrhQqK8Dvp5sLcin6C90pUlOpVR/c2JJE092
 TL+FgzUJ17LsIywfZ4IVaRF8saKlopHiPkw=


Hello,

The job with ID # 610814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610814




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_822f7d03d_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-24 19:35:59 (+0000 UTC)
Started: 2022-01-24 19:36:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610814/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79560): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79560
Mute This Topic: https://lists.cip-project.org/mt/88655624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


