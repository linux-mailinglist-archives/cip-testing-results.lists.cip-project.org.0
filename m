Return-Path: <bounce+64575+81709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD0284A978C
	for <lists@lfdr.de>; Fri,  4 Feb 2022 11:14:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kd5oYY4521862x9nMQrXlTrO; Fri, 04 Feb 2022 02:14:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7546.1643969659913934521
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 02:14:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621778 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_cc8f3cd8e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 10:14:18 +0000
Message-ID: <0101017ec43a3f88-037782ff-4522-4ea9-b0d9-11985fd1d4a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: taO72OFdJnIYv1gxFhKjt3Gzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643969660;
 bh=mgPdXPpMiAJ6fYDQjhZHM8TOk2nTj7fJfrPGyyU4quQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GD1pqZcF83d0XPbZo1p22LseBSN/MAYSbFbtLzavX/OGvD1bMnDEJfyMWAbVU/d9rjN
 augAgzZZTyIVaPqZx7TlPWluefVHGZv+Z4/fM246R/oAfbFDVycWaIXSXRCwMcg+kURAS
 xI+yPGuDTdtn+9xzuyCA4EORcg8+WuxmVns=


Hello,

The job with ID # 621778 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621778


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_cc=
8f3cd8e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-04 09:53:32 (+0000 UTC)
Started: 2022-02-04 09:53:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621778/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.8500000000 seconds
Test Case http-download: Test passed
Measurement: 779.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 141.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test failed
Measurement: 77.5100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 109.4600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 247.7400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 248.0400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81709): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81709
Mute This Topic: https://lists.cip-project.org/mt/88903782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


