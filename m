Return-Path: <bounce+64575+190144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCD9870999B
	for <lists@lfdr.de>; Fri, 19 May 2023 16:26:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tdd6YY4521862x4Xvk8XRBHW; Fri, 19 May 2023 07:26:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27772.1684506409238717056
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:26:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937282 linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.180-cip33_56142aaae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:26:48 +0000
Message-ID: <010101883467f614-3e0fcdaf-0d33-4432-978a-a0dd121726ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sXNAWU3MRjtKDpQcSBHVQHF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506409;
 bh=An95S4OxmJuFnZwIjIPOmfpxRAqtp88kbPqEE4WRAWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dqc9KaleU86qc7eofwSVx/Ub1YNb5pFEks8+hW35MYy1ExJoWej93B5j8kJTpqrnBQZ
 Ezd9YnYgleVqF1yd633MQ1SZy+ESYeDkgh54/qde9f0YDFagLoKeBbQgE1ySwU5p6va5S
 2i4g9KRijIHDzWgupRFqB6ejB03L7tFv0cc=


Hello,

The job with ID # 937282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937282




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.180-cip33_56=
142aaae_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-19 14:24:55 (+0000 UTC)
Started: 2023-05-19 14:25:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937282/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190144
Mute This Topic: https://lists.cip-project.org/mt/99013088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


