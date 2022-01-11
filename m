Return-Path: <bounce+64575+77047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4574E48B00B
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:59:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nboGYY4521862xkhXbSSG00p; Tue, 11 Jan 2022 06:59:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8497.1641913160636364322
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:59:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595801 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:59:19 +0000
Message-ID: <0101017e49a68f73-61ccffef-63f1-46ec-9281-39e9e11a78c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JVrhsFGTosuFgBGApqj1cYxIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641913160;
 bh=83QATQW0hz6Rw35u42vJi98WIG5PoS7a61s5sP/O7mo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzBXe1nbJMlTGQyOo3cd3aPSKaDUhZpOO3p7cJF1Hcbs2GnDuzwb1Merek5YeFvnqdP
 +8kvEFXuC4ttHFsfMHylGrmWgEgJU5snzO9Xfn25rjDwxXrZyh2MN2VqrOAl0T/xjV8ch
 pS2uRKV9dK0zW/B4vkVKiXFDEZuv4wr5h98=


Hello,

The job with ID # 595801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595801




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-01-11 14:57:19 (+0000 UTC)
Started: 2022-01-11 14:57:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595801/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77047): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77047
Mute This Topic: https://lists.cip-project.org/mt/88350266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


