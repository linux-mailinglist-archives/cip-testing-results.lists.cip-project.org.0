Return-Path: <bounce+64575+180256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB416E2002
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:57:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DPy5YY4521862xylwRc2otde; Fri, 14 Apr 2023 02:57:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5537.1681466223515190135
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:57:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905113 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.280-cip96_346c670ad_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:57:02 +0000
Message-ID: <010101877f326783-11f27d70-38a3-4963-9abe-a10a8fd99361-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qxKfH2FkmffYrVWXa0AkHvf9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466223;
 bh=ROZCWqr3uADb3E5gXDuWKxknWT4+RihvJISbwwWDqbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ok28qS6MJhCB/kL0TaJlRDiDJOUZq73YoAi2+eCNPczDOkXhVM/CQ+73cPOIORZbQA2
 +dlfczHGFXQ5KCgtuQVSgU0nbNEpWh0rwC/chHMlep+sX3zT56p9AGtid6TxE+VX32gsw
 D3NYx/JBaxpQrDRcf1qYsJD0eJlt3mEP+DU=


Hello,

The job with ID # 905113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905113




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.280-cip96_34=
6c670ad_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-14 09:55:06 (+0000 UTC)
Started: 2023-04-14 09:55:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905113/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 46.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6900000000 seconds
Test Case login-action: Test passed
Measurement: 25.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
13/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180256
Mute This Topic: https://lists.cip-project.org/mt/98258972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


