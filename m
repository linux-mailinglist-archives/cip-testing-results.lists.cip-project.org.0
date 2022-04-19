Return-Path: <bounce+64575+95386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E9B506C7D
	for <lists@lfdr.de>; Tue, 19 Apr 2022 14:32:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sWHXYY4521862xxFgLkHPdVK; Tue, 19 Apr 2022 05:32:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3606.1650371532086549293
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 05:32:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664685 linux-5.10.y_Image_defconfig_5.10.112-rc1_d5c581fe7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 12:32:11 +0000
Message-ID: <0101018041cf110f-1cd44d21-054b-47db-96f9-7b3e79114993-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bz15B06zPUzvcIl6Xf9QRwynx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650371532;
 bh=nsiGr42fZGszc6PwQuEWQ/tfUTKgzkGJAkQP9DZGkI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rXEF3yO9Ce4uIu+SOdEsxXnlztKyk4T1ARrXCcxIp6PbuDHCRtt7H4xAe8RYYNMRWVq
 RQ7XOO2zVo53KZRch43aGrdg72klRDcNx/HSpJkTeOxgDB9ge88e6A/3dmaAfnvnkFLg9
 isf8cgB2WOJ0IU8JMn+voWV8tlfLCJ0PgsM=


Hello,

The job with ID # 664685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664685




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.112-rc1_d5c581fe7_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-18 14:47:45 (+0000 UTC)
Started: 2022-04-19 12:29:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6646=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 76.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95386): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95386
Mute This Topic: https://lists.cip-project.org/mt/90560204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


