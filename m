Return-Path: <bounce+64575+149518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72E765552B
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:35:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vrWCYY4521862xMuFr39IS65; Fri, 23 Dec 2022 14:35:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84842.1671834942030509981
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:35:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811508 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88_e241bd001_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:35:41 +0000
Message-ID: <010101854120b7be-a16b2fea-31b9-4cef-a466-468444d6300b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bRYquNGB4cw7YCdtNJOkyNKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834942;
 bh=2INFZBf2ZPInrplmgvnUjaC2zVCTv9Rj5JRPb3Qfq7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+OU1PIdxuku9+s3a6yhUEaIOpxFE1zKMePeAcxYNVlcOfjjIs4V8S0eAK8TYIxVMQZ
 58DLFZ6vmUJXis3r2fnuO7IdLkcJE3fzGvrm2/dhoFH4PBsqllCVia0d1kS3yBhOyGPgV
 7mGtuqJig2g0zFMu4CBABZN5KoH0Sbs7VlY=


Hello,

The job with ID # 811508 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811508




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.269-ci=
p88_e241bd001_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 22:33:55 (+0000 UTC)
Started: 2022-12-23 22:34:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811508/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149518
Mute This Topic: https://lists.cip-project.org/mt/95853450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


