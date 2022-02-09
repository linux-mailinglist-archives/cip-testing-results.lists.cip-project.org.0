Return-Path: <bounce+64575+82580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80E9E4AFE0F
	for <lists@lfdr.de>; Wed,  9 Feb 2022 21:14:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hZcpYY4521862xDT63WBJJnv; Wed, 09 Feb 2022 12:14:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.427.1644437650589689808
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 12:14:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626314 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.100-rc1_f1b074cc5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 20:14:09 +0000
Message-ID: <0101017ee01f36fd-f43b0aaa-8c6d-46ec-b5d4-e7985cd06fe3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pq4QyyT5xdeFUpYUcmg2WeCdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644437651;
 bh=hKzMzOIYJykdm52l/WmvLXTV9c1HzDQiQnNa5sxnjTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtNHJWx6+MhGRwsavxSPtelbBZTKJenA13/+Cf7ZhQKtq42n2L3tnLd8425qbIR4TKI
 uip/p6PEEnhwyqlP78ZfRcvfM8i/cOtfwLcXnsSlAXtNYK/L7mbvvsErGAsCw/LJu3FMz
 aDkMLl9wNe8hT5hqEvzRjiQMEGclzjh3yLc=


Hello,

The job with ID # 626314 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626314




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.100-rc1_f1=
b074cc5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-09 19:58:49 (+0000 UTC)
Started: 2022-02-09 20:06:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6263=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/626314/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case login-action: Test passed
Measurement: 111.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82580): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82580
Mute This Topic: https://lists.cip-project.org/mt/89030622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


