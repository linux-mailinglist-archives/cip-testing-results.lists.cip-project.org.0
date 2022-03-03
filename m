Return-Path: <bounce+64575+87415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A0874CC09B
	for <lists@lfdr.de>; Thu,  3 Mar 2022 16:03:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q7AOYY4521862x2TlAulHjRI; Thu, 03 Mar 2022 07:03:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11752.1646319809762998401
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 07:03:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641893 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.232_d5b90e6e0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 15:03:28 +0000
Message-ID: <0101017f504eb048-9e0b220b-313a-40f6-adfc-c59bda8750bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rMxWnfQUKCLBnMZIzYaLSqFOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646319810;
 bh=IWyJUbhX7MGwWbcho9y6DNKYSeXVBRTwSeHQI/XccYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+QxqGnwNj2usfqUet4f0QwNSZ9SaeYtMcNnz/b1FC8TpyBDavKvbfSiDnz41cFVdWm
 un96NGFeel5XvPwfPMknPo0+K9Evdrlbgdpjq7Ub3/QruFlT8YuLTpJsN0SebUVEU780/
 xLdL7+2bx4Qu+D9EE2FOn6doqqbeWksWUQM=


Hello,

The job with ID # 641893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641893




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.232_d5b90e6e0_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-03-03 14:58:35 (+0000 UTC)
Started: 2022-03-03 14:58:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641893/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 133.5000000000 seconds
Test Case http-download: Test passed
Measurement: 37.9800000000 seconds
Test Case http-download: Test passed
Measurement: 69.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87415): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87415
Mute This Topic: https://lists.cip-project.org/mt/89526587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


