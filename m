Return-Path: <bounce+64575+248871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36F7180DC2C
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:57:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6u0/PgVAv/eaOkRESh02DXlaKSzdn22kNCYKJzq3k1M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328219; v=1;
 b=vXASSYC0Au0C1MKThmfuxT9i+z9nKfi8rF1j/zGD5VaT3ltsXToWK2EH9O3vj0n1ZlSdMXVc
 v+6cKea4BF+usmgBIHmv8Um2y8Poy64lJMFLG66L4NsAk853DJgldxPhrEm4cH9ogV9fbprDP/G
 Vbnon2o2rIdfWgZuVP7VDT+s=
X-Received: by 127.0.0.2 with SMTP id rgFJYY4521862xvHo2YFsdq9; Mon, 11 Dec 2023 12:56:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2774.1702328219699729458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:56:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056910 v6.1.66-cip11-rt6_ctj_zynqmp_defconfig_6.1.66-cip11-rt6_b8dc83377_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:56:59 +0000
Message-ID: <0101018c5aab3571-540258e7-8e12-4e00-a997-e144dcc423bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: GRaMj9Vq3xGH8e7XBJNZtKJfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056910 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056910




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6_ctj_zynqmp_defconfig_6.1.66-cip11-rt6_b8dc83=
377_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-11 20:55:42 (+0000 UTC)
Started: 2023-12-11 20:55:58 (+0000 UTC)
Finished: 2023-12-11 20:56:58 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056910/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.62 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 9.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.42 seconds
Test Case login-action: Test passed
Measurement: 8.57 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.04 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
910/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248871
Mute This Topic: https://lists.cip-project.org/mt/103117633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


