Return-Path: <bounce+64575+196324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7BBE7297B1
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:02:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OLXUYY4521862x104rZjQ9Ey; Fri, 09 Jun 2023 04:02:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10472.1686308566086633922
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957962 linux-6.1.y_defconfig_6.1.33_2f3918bc5_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:02:45 +0000
Message-ID: <010101889fd2b057-7348bdc6-a36f-4d1e-a645-601dbb8dd49b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JGvNdEWD9e7GPZjmFIzgFB1dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686308566;
 bh=tC7aWLNG9UcYmmRMfj5+6hGlzcKKzWDZ/zmkQKr74Uw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qr1RtAlvQnRnixk8jvOek2Skm5Jxb73uw/XMSymFKKaFjxaSbuAFD1b0BIoUU826Pp4
 nByixMpQmub2xSDWjgVbDpjRhgOk+BalWrrwP2T+iNsvqw+/m2H12sgNQj9txeltY4sh2
 5AGWoriOJ4YnKsHEMFYcXaRYiH5wZscQia4=


Hello,

The job with ID # 957962 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957962




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.33_2f3918bc5_arm64_defconfig_r8a774a=
1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-09 10:54:19 (+0000 UTC)
Started: 2023-06-09 10:56:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.6500000000 seconds
Test Case login-action: Test passed
Measurement: 183.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196324
Mute This Topic: https://lists.cip-project.org/mt/99425980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


