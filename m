Return-Path: <bounce+64575+76214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AC14485929
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:27:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v64oYY4521862xucwWbacr4z; Wed, 05 Jan 2022 11:27:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5396.1641410875782388350
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:27:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590431 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90_d3e491a20_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:27:55 +0000
Message-ID: <0101017e2bb64e7c-24c8317f-7581-4743-8af5-046d0bd702b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zZPuBtGF1YX5pRF2ZwWXdAWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410876;
 bh=FdUinW9ZHajTrgX6WEYI4+/L/SUxD3VvIBlLat0y/Ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9Bc/OsY8jg/lxWACqFSV+FfdeQOOhbemgvABile9gTxBfljjdEk5170zpD0Igx0Kh6
 vNeaKb+41dNi7x+X+wfivxt2pAIMcfKgKU84LAjW4O9Gx5Zjx9woT+vdnS0eSg2K720LB
 gOXm43O+xc0OCuC+h2J7HBpj5RtrQRXJpKI=


Hello,

The job with ID # 590431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590431




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90_d3e491a20_x86_=
cip_qemu_defconfig_smc
Submitted: 2022-01-05 19:24:49 (+0000 UTC)
Started: 2022-01-05 19:25:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590431/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.7400000000 seconds
Test Case http-download: Test passed
Measurement: 22.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 67.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6600000000 seconds
Test Case login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76214): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76214
Mute This Topic: https://lists.cip-project.org/mt/88221560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


