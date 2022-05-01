Return-Path: <bounce+64575+97771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 988D2516709
	for <lists@lfdr.de>; Sun,  1 May 2022 20:28:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mtd4YY4521862xbbtQvXexU9; Sun, 01 May 2022 11:28:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1461.1651429698871740463
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 May 2022 11:28:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 671601 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.312_50402746_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 May 2022 18:28:18 +0000
Message-ID: <0101018080e16a7b-1ed023bd-aa05-4754-944e-bee759146f4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SeXXbtgmOrDDqtjCz4CF37YDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651429699;
 bh=1FvJSqQmYLtrKd/fq7/F2889THBZSJH6w7vm3KSUimg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HM6E1f8aDO8HFsjPDcM1qo3sZdseHGN9y5Tan7yDO3Q+d4euWVOb6tNMidrEPx2HpnT
 Qp8a179N2Dk4WedeZ7JQ3RfVxUVJwdbk8Q0hAzPQ9Z4ylfo0I3s+9Tspapr6tvOGtEaqF
 3WGFsgA4SfaITDLyvrJ70KPAXa9ou+fQ0uY=


Hello,

The job with ID # 671601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/671601




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.312_50402746_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-05-01 18:26:49 (+0000 UTC)
Started: 2022-05-01 18:27:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/671601/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97771
Mute This Topic: https://lists.cip-project.org/mt/90820072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


