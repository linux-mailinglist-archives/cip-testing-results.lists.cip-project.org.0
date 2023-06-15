Return-Path: <bounce+64575+198327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4AC7312E1
	for <lists@lfdr.de>; Thu, 15 Jun 2023 11:00:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jOKRYY4521862xIhC8m9aBId; Thu, 15 Jun 2023 02:00:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13813.1686819627253635516
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 02:00:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963608 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.182-cip35_dba81ae6f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 09:00:26 +0000
Message-ID: <01010188be48dd5a-9ea5d8d9-0573-45e1-9764-215472b4c929-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EMWudzEIOh0BSa1uXFdfMyplx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819627;
 bh=7JQzK4cbwwa26r8WfNT2JxxYzBMrRiX93lTgoEqE7OM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bmn8TCpqLkfxS5JBjocdYZGRUBW6QhWlQTh/4aSXKWMnMF2HE5uBdoylPDx9XItJAuI
 tOJPzaesCP2OLJQ33gXTLScLFbNHUjWVfEmzHz1oaWBWsPRNshM/XoEG4CVR/Tj1+TUTE
 J0RxLu18jxi6lZqP2CcXc5QNxBqCHWGvZb0=


Hello,

The job with ID # 963608 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963608




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.182-cip35_dba81ae6f=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-15 08:57:00 (+0000 UTC)
Started: 2023-06-15 08:57:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9636=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963608/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 62.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 55.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 45.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198327
Mute This Topic: https://lists.cip-project.org/mt/99544886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


