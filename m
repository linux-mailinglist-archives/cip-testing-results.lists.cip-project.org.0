Return-Path: <bounce+64575+168265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 595866B0B39
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:31:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id olNKYY4521862xU8bMfUglZh; Wed, 08 Mar 2023 06:31:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8844.1678285872762533591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:31:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869415 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_a1a87af47_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:31:11 +0000
Message-ID: <01010186c1a21a6e-ff102772-7185-4ece-9759-a2a5bd8dd64f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cn7CvobZOG7LRAeMGs6HDagmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678285872;
 bh=heA+HEbMycmfo/t6KSyTe/BnvnS7xq/dcaBTGbm+rL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rRzI+hrFVjVH/bsF4NdATTiADNxpFvdTYaHTiIibkGIaBwzcqkPeGBRe3MCb8mFZHrH
 q/jws2gUnOXHePbWLgqkcWNoMNOmxdWo/LSeg8Ijh3n6R5/hSt8W7gFzftWl03MaCjMdp
 Tx7cZTK3pYuC0EePK6OdQjb4tFv67Hu8pzA=


Hello,

The job with ID # 869415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869415




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_a1a87af47=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-08 14:27:52 (+0000 UTC)
Started: 2023-03-08 14:28:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8694=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869415/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.7300000000 seconds
Test Case http-download: Test passed
Measurement: 23.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168265
Mute This Topic: https://lists.cip-project.org/mt/97473431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


