Return-Path: <bounce+64575+101215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A8AB52B824
	for <lists@lfdr.de>; Wed, 18 May 2022 12:55:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0cq6YY4521862x1ysaH1kMNx; Wed, 18 May 2022 03:55:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3466.1652871312594927569
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:55:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682124 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.117_7686a5c2a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:55:11 +0000
Message-ID: <01010180d6ceb096-1c8b59c8-3ca2-4f66-ad8e-433a332c4221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EFAQT2GZG14k1xmCPSeYaqiXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652871312;
 bh=1dBnG1vHVSlCI9qG1E4KaJOyMmBnStxmQOljOBh09l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G9/KqNOirNjrKdovEWlQDJa5zcSHDEDCGRrNGD0nIN5yRFL/jle3Vg0Ve2N8xsKgyeE
 gJ6FU+chHpLvEWa7gGLprT3NdJ8kUNlVCqPxfjDxc0ZRXgi5MaNcQOF+8Y3Gbv64SSLR3
 KT0O2UC+pnZclFLWqPfYnHywjEWN4dZ37K0=


Hello,

The job with ID # 682124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682124




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.117_7686a5=
c2a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-18 10:46:21 (+0000 UTC)
Started: 2022-05-18 10:46:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.3700000000 seconds
Test Case http-download: Test passed
Measurement: 20.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101215
Mute This Topic: https://lists.cip-project.org/mt/91183456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


