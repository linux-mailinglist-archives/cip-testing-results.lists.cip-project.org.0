Return-Path: <bounce+64575+164531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7127F6A07BE
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:53:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z8OxYY4521862xyj0bDpxKHD; Thu, 23 Feb 2023 03:53:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8547.1677153230846192978
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:53:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857922 ci-patersonc-linux-5.15.y_Image_qemu_arm64_defconfig_5.15.95_2a8b27cbe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:53:49 +0000
Message-ID: <010101867e1f5c45-add76ece-ef03-4160-92e2-542200931388-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jkhFzk4VXv2YkKoFloizyVVUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153231;
 bh=qNhuRZn+srIgXR/3uOIQkCdUsAin+Fc/pxbTjCqya3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kYqO+hN6TWT+voI5M2zwpqItubtoGmeMZxGkrj+HWWjv82GGG9XEcNaMsyST9mfIWGq
 wyDZ2VAWObUsV1F9zbHkjxYx41No6dm5VCA5LM4KWjau5DWr01VlWlWclApzJzf/0W5+z
 zO82MOSnYJkfesTD4dSuv1weQpTt05n8KqQ=


Hello,

The job with ID # 857922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857922




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_Image_qemu_arm64_defconfig_5.15.95_2=
a8b27cbe_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-23 11:52:16 (+0000 UTC)
Started: 2023-02-23 11:52:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857922/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164531
Mute This Topic: https://lists.cip-project.org/mt/97180914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


