Return-Path: <bounce+64575+146198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 940D8648C1B
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:04:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8bhQYY4521862xN5VI5Ac794; Fri, 09 Dec 2022 17:04:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4719.1670634291029071978
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:04:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802522 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.158-cip22_b487992e0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:04:50 +0000
Message-ID: <01010184f9903bc4-721d8b51-795e-42f8-a16b-b4d57aac15a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: esvv1T10I18mGvoMGskW5LNSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634291;
 bh=8qlxvlWzbVQCKQTc4Xb2MMMlh5sE6wjMnB2CqATkp0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rxcAkMqzIfGrwkQxlwXi8+15F+3kIsMO8mDR9CU85eAtakZN6zpA6PO7ns6f/wFmp/C
 q6mKhcoaWhE48GfKy/HCTI5WJYEmks8YVymxDD2fv5JEszQ28ZLKfllU8jsEw3eVwNhAc
 FUTOTFo7afug/Kbp4MTcMJDaVJ8DprmzN2g=


Hello,

The job with ID # 802522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802522




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.158-ci=
p22_b487992e0_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-10 01:03:36 (+0000 UTC)
Started: 2022-12-10 01:03:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802522/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146198
Mute This Topic: https://lists.cip-project.org/mt/95573746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


