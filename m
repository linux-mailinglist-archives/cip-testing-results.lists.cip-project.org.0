Return-Path: <bounce+64575+189635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC6747081EF
	for <lists@lfdr.de>; Thu, 18 May 2023 14:58:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UqiaYY4521862xaoDBjdcduX; Thu, 18 May 2023 05:58:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16336.1684414693286493459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:58:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936114 linux-5.10.y_cip_bbb_defconfig_5.10.180_4c893ff55_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:58:11 +0000
Message-ID: <010101882ef07a3e-e8697955-ed64-4fe7-9940-9e8dde4f7178-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: igq71Qf8ANMHCr0VoGjywcwZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684414693;
 bh=5vJzQqy+RlDYEfp81NlHMCYhhGjeKrzRgaR3B18PPLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X64gcW7UH/EeOqnB5IP/1CHqvYQIiwGpNgEcIHOW5v7lIoivL0/8onIWPfRa3n0svZ1
 l2nz/k7PlKLLKO80ZU5fzOrg9F4d+3q9uSOf6DJYKjamMC4XQPwn6/1ATPEVMW2og6dw+
 2oTGLmpaasObNbkaUhC3+b7bMP8tv/oNSYM=


Hello,

The job with ID # 936114 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936114




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.180_4c893ff55_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 12:55:47 (+0000 UTC)
Started: 2023-05-18 12:56:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9361=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189635
Mute This Topic: https://lists.cip-project.org/mt/98990283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


