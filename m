Return-Path: <bounce+64575+186848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CDBB6FC995
	for <lists@lfdr.de>; Tue,  9 May 2023 16:53:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hUMdYY4521862x6jsp3EWrbI; Tue, 09 May 2023 07:53:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34806.1683644030785988620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:53:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927483 linux-4.19.y_cip_qemu_defconfig_4.19.283-rc1_b09799cd9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:53:50 +0000
Message-ID: <0101018801011c21-c1db5423-8b98-4d3b-a237-7c2e4f5b8a88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G3fevIvrxRujDQspopc44xcOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683644031;
 bh=PsUM0lRD1AZSnN7CKK2IYceR9HQhxonK5BxPQCAt/Ts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQWmMmGW/nZ8qBrVBggYfHqeQQA4EIVtCFSZ0SQF1K4xyegNMcWxXtDvqelWma4Twy4
 3xecYan/Piqv9dSB/thfxxvcQasv1boa1of25VD3xKvOoTU5nW7pADiMUTryKORTo65oM
 8tuDn/wmi+7oSb3yoYtziemZqyuvuPEEAxI=


Hello,

The job with ID # 927483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927483




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.283-rc1_b09799cd9_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-09 14:52:44 (+0000 UTC)
Started: 2023-05-09 14:53:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927483/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186848
Mute This Topic: https://lists.cip-project.org/mt/98785557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


