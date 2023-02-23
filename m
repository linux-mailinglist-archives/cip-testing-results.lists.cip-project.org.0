Return-Path: <bounce+64575+164563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD3B6A0896
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:27:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xgCIYY4521862xMNHkC1MRYw; Thu, 23 Feb 2023 04:27:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9115.1677155267597021022
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:27:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857951 ci-patersonc-linux-6.1.y_Image_defconfig_6.1.13_9668308f1_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:27:45 +0000
Message-ID: <010101867e3e6c80-c192c8a3-a18b-43db-b8dd-3feb817fd9bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OAGTcDOqAkByk6rK8kSkDiNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677155268;
 bh=d9XmGVClEg1mwGR4W0S3CVdiNUZeEcAWVxVDsKj+9a8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCJCQi7OwLdd8n9dn2/TXStYSd1R8SE4TrN2PnLazmb4F6Otnu+GEzrMNtUhCPg0dYy
 tLqb1JJcnhhAjGp9nNMeA2LdpICWvCs0qPci6J9aW27ayX0/JdONsIoDsqrmBzz/mETu8
 HLHlbJ7Rv0PC7DgyIakkShfhN3kSDeZ+7/A=


Hello,

The job with ID # 857951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857951




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_Image_defconfig_6.1.13_9668308f1_arm6=
4_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-23 12:25:04 (+0000 UTC)
Started: 2023-02-23 12:25:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857951/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 26.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 16.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164563
Mute This Topic: https://lists.cip-project.org/mt/97181362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


