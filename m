Return-Path: <bounce+64575+253814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9E10821A63
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:49:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LnA+a6fLrymnhvbmg/WSiR2saW8o/ZI6a9qWAInMPAM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192551; v=1;
 b=gHs2ti4RBTmxw1ORTXoH2UksZ9Iju24NHReBMIEzzB4B707P/Zj8g4P8uaujjikDcmQzm/Uz
 Wts2/PP2273heXtrP9BcIPf/aA+bF415Y3mFkdrPvShkj8bTVq8AcLSJXK7md0VNnolDpSdedww
 TNHwXpEdIAeiO2xjYQIoZi5g=
X-Received: by 127.0.0.2 with SMTP id 6RpfYY4521862xMM5GB5VvyZ; Tue, 02 Jan 2024 02:49:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26451.1704192551392947843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:49:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067901 linux-6.1.y_cip_qemu_defconfig_6.1.70_a507f147e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:49:10 +0000
Message-ID: <0101018cc9caa6c8-c763c9e2-177f-4ef6-8477-cba97591e541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: nHTRW5O5CJWII6fbjtofDFTgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067901 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067901




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.70_a507f147e_x86_cip_qemu_d=
efconfig_boot
Submitted: 2024-01-02 10:48:04 (+0000 UTC)
Started: 2024-01-02 10:48:10 (+0000 UTC)
Finished: 2024-01-02 10:49:10 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067901/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case login-action: Test passed
Measurement: 11.82 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.37 seconds
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 2.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
901/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253814
Mute This Topic: https://lists.cip-project.org/mt/103479118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


