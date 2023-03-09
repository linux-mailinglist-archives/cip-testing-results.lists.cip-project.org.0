Return-Path: <bounce+64575+168705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C99216B1D40
	for <lists@lfdr.de>; Thu,  9 Mar 2023 09:01:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7PAWYY4521862xikyeXnLiQb; Thu, 09 Mar 2023 00:01:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8214.1678348860250058110
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 00:01:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870335 linux-5.15.y_defconfig_5.15.99-rc2_95417703d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 08:00:59 +0000
Message-ID: <01010186c5633830-2c4aadc3-56fc-423d-a771-7edc6c7ab5cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W1cck8L75XJaF1QlPnhqSOcSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678348860;
 bh=93RzuCO6Ij9Kik9wWwc/pf1CQY5tRtp9fqorn9YsN7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RhZXIGnngP/9ej4xw9ZdyTl2eVc/mdhldM0ojoWeWyiWRT/2rx2lmDYpok/u91+qIH+
 GRc3OA+suNp33Ec5XxcycXvlBu0HJhgtyr6AJwNigbS741pTCVKpAV/FZgaaGAcSnk+wO
 OAULLZxOakv4MT0/voujET3a4khdubW2Wys=


Hello,

The job with ID # 870335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870335




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.99-rc2_95417703d_arm64_defconfig_r=
8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-09 07:57:24 (+0000 UTC)
Started: 2023-03-09 07:57:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870335/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 75.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168705
Mute This Topic: https://lists.cip-project.org/mt/97491859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


