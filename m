Return-Path: <bounce+64575+87065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1836D4C8684
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:32:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u0CUYY4521862xEBNNpWH0hH; Tue, 01 Mar 2022 00:32:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6077.1646123527401919839
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:32:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641098 v4.19.231-cip68-rebase_bzImage_siemens_ipc227e_defconfig_4.19.231-cip68_8a23479b0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:32:06 +0000
Message-ID: <0101017f449ba824-1db4d4bd-caff-4391-a3a4-8322a3b48747-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nrIMfPR2jSl0fxiIgT22sblMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646123527;
 bh=Y1ZqCJ8i+HzxpRb2tjgvvA1rx7ONyqJUzue/tfW8dZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EgE/mfkXO6hRb7oqsCY5peICG1hN3vW7UaegPu6tpR0PETBMC29APriwX6+f7lVEqI8
 WksXgCfZlL4u1N8MfwaekBVcNCqRyDNOwmNUs5Z6Gz9fhKzPN0N7GZEC9p+ROj8FPAyo0
 jDhgcoX/7tzLWqAkcOcUUYgki44HqJD77sY=


Hello,

The job with ID # 641098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641098




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.231-cip68-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
231-cip68_8a23479b0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-01 08:24:08 (+0000 UTC)
Started: 2022-03-01 08:24:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6410=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87065): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87065
Mute This Topic: https://lists.cip-project.org/mt/89471791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


