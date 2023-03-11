Return-Path: <bounce+64575+169709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB94A6B5DF9
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:37:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VX5oYY4521862xZ3yGn1O9nV; Sat, 11 Mar 2023 08:37:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.48140.1678552625213913177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:37:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872679 linux-5.4.y_defconfig_5.4.235_126ee8982_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:37:04 +0000
Message-ID: <01010186d1886bf8-bfe0827b-7ed0-43c7-b9ca-b11b9559f213-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OJ4nhThSJfiT7veVMPylLHc4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678552625;
 bh=IoPE8ZujmL6ApDjcQmnj1RZKEdfsFvO+bpJ84EVkM14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HmL7RpKVF1KFEXNkwtpGSCIcNrXiLxwBUhdEtsvC/yMSCfyfdAGPis44uZAtqzLx9gK
 G9mt0hxpiPPhiT/g0j8f8ZXwlxMVX3+4f+MvXbm2HiQp4QK/4ZN9XjNDWfJ0wtysObHiw
 E1yMbmbuX64PnzbcZdwR10086dQH9rUVrRQ=


Hello,

The job with ID # 872679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872679




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.235_126ee8982_arm64_defconfig_r8a774=
a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-11 16:34:22 (+0000 UTC)
Started: 2023-03-11 16:34:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 71.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 70.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169709
Mute This Topic: https://lists.cip-project.org/mt/97543676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


