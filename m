Return-Path: <bounce+64575+87050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6A184C8658
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:20:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MqrXYY4521862xllkjeppckY; Tue, 01 Mar 2022 00:20:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6002.1646122826933102933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:20:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641077 v4.19.231-cip68_bzImage_siemens_ipc227e_defconfig_4.19.231-cip68_c7477548d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:20:26 +0000
Message-ID: <0101017f4490f9aa-75d27c0f-44d1-40cd-866e-5178b094b805-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: liKD0ugsh0YEKewBNu3x5tfEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122827;
 bh=BMXtJYdODq0CTueWM9DxE0Y9mPmalYcx6zr+YPOwTFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vu3zP7rDColr7NJurYd9pqk1JEGymWizVj94Wgtvn2dr8GJxUTxJQF+79b+UFYtnIRp
 PqO9lUcw9fZRXr/3ivTeWcV7zoCqhR+q9WJtroGtt48eyJit9ZJNtTHGL/ICk/8f2m7Bt
 fSEfD3KlS3mu8cspoJja6DltonRDS2ffDKU=


Hello,

The job with ID # 641077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641077




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.231-cip68_bzImage_siemens_ipc227e_defconfig_4.19.231-cip=
68_c7477548d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-01 08:12:02 (+0000 UTC)
Started: 2022-03-01 08:12:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 109.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87050): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87050
Mute This Topic: https://lists.cip-project.org/mt/89471719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


