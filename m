Return-Path: <bounce+64575+120028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726A5599239
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:06:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HVCUYY4521862xSzuJIyUXtd; Thu, 18 Aug 2022 18:06:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.49857.1660871171428893217
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:06:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730769 v4.19.255-cip79_bzImage_siemens_ipc227e_defconfig_4.19.255-cip79_d48af81b0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:06:10 +0000
Message-ID: <01010182b3a2d9e8-b3ac369a-bc6c-4bb0-9d32-7874dfe94a50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 67Tj4ZUq5yF8pkdzLZXmE8AGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871171;
 bh=eBClFyx7k/w6MjV+Np444DD48rnXvMUtLTboS09yJT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBicYbnV4WpEDG01+5aPplnGYDuGQE1xtCWuaBl/DF9EpSO9OjxDBxXJ74LykR+b7+8
 OfSn0eFAUgvjx5EiENe1u90GjTvEMhB6rAdSqmInUrWUSaXAqB3wEiwIXMTeZ+5Wy/wJA
 8aTCRja2zJrcmIzj7Hzkcey8eMCXxnulXKA=


Hello,

The job with ID # 730769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730769




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.255-cip79_bzImage_siemens_ipc227e_defconfig_4.19.255-cip=
79_d48af81b0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-19 01:01:55 (+0000 UTC)
Started: 2022-08-19 01:02:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120028
Mute This Topic: https://lists.cip-project.org/mt/93116193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


