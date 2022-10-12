Return-Path: <bounce+64575+131992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C52305FC621
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:13:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7x3xYY4521862xlleR2QgpwY; Wed, 12 Oct 2022 06:13:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.19813.1665580414014799769
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:13:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759060 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:13:32 +0000
Message-ID: <01010183cc542fb2-964ddab2-0afa-4aa9-ae44-2ecfa11ca854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EyIJy0cJvtlfiDWbzQGpOlRrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580414;
 bh=hu3zldEL5Zuj4hEXuLKVN+esEOzbjNnFXMuJiLiMeUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CEI+mZeAFGNoGWHax35mp/Yw/CnQvocU5YiSP0DJwZTLej6ldhjRWPs4NyPCbZuYr+r
 mKoxYWGZKBNahzuY5Z6jY344vAXZZwqN6qhTCzXoTS2s1+fLlGLcoM117A4gq9Hgtkk1f
 rY+8hxWs8G4f0aMZYpo5ZqTlDS5lmv7k7+A=


Hello,

The job with ID # 759060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759060




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2022-10-12 13:02:19 (+0000 UTC)
Started: 2022-10-12 13:05:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/759060/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7810000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3530000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5297300000 s

Test Suite lava: http://lava.ciplatform.org/results/759060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 297.5600000000 seconds
Test Case login-action: Test passed
Measurement: 26.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 24.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131992
Mute This Topic: https://lists.cip-project.org/mt/94280268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


